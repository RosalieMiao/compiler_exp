#include "head.h"

void start_semantics(TreeNode *c) {
    sym_st = (SymbolStack*) malloc(sizeof(SymbolStack));
    sym_st->root = NULL;
    sym_st->pre = NULL;
    sym_st->nxt = NULL;
    str_list = NULL;
    my_dfs(c);
    // print_structlist();
    // print_symbol();
}

void my_dfs(TreeNode *c) {
    if (strcmp(c->node_type, "ExtDef") == 0) {
        extdef_process(c);
        if (c->right != NULL) {
            my_dfs(c->right);
        }
        return;
    }
    if (strcmp(c->node_type, "Def") == 0) {
        def_process(c, NULL);
        if (c->right != NULL) {
            my_dfs(c->right);
        }
        return;
    }
    if (strcmp(c->node_type, "Exp") == 0) {
        // TODO();
    }
    if (strcmp(c->node_type, "Stmt") == 0) {
        // TODO();
    }
    if (c->left != NULL) my_dfs(c->left);
    if (c->right != NULL) my_dfs(c->right);
}

void extdef_process(TreeNode* c) {
    if (c->left == NULL || strcmp(c->left->node_type, "Specifier")) {
        printf("error\n");
        return;
    }
    c = c->left;//c:Specifier
    Type* t = specifier_process(c);
    if (t == NULL) {
        t = (Type*) malloc(sizeof(Type));
        t->kind = BASIC;
        t->u.basic = 0;
    }
    if (c->right == NULL) {
        printf("error\n");
        return;
    }
    c = c->right;
    if (strcmp(c->node_type, "ExtDecList") == 0) {
        extdeclist_process(c, t);
        return;
    } 
    if (strcmp(c->node_type, "FunDec") == 0) {//Specifier FunDec SEMI && Specifier FunDec CompSt
        if (c->right == NULL) {
            printf("error\n");
            return;
        }
        push_symbolstack();
        Symbol* func = fundec_process(c, t);
        // printf("func:%s\n", func->u.function_type->param_p->type->u.structure.name);
        c = c->right;
        if (strcmp(c->node_type, "SEMI") == 0) {
            Symbol* tmp_sym = find_symbol(func->name);
            if (tmp_sym != NULL) {
                if (tmp_sym->kind != FUNC) {
                    printf("Error type 3 at Line %d: Redefined variable \"%s\"\n", c->line_no, tmp_sym->name);
                    pop_symbolstack();
                    return;
                }
                if (func_comp(tmp_sym, func)) {
                    printf("Error type 19 at Line %d: Inconsistent declaration of function \"%s\"\n", c->line_no, tmp_sym->name);
                    pop_symbolstack();
                    return;
                }
            } else {
                pop_symbolstack();
                add_symbol(func);
            }
        } else {
            if (strcmp(c->node_type, "CompSt")) {
                printf("error\n");
                pop_symbolstack();
                return;
            }
            Symbol* tmp_sym = find_symbol(func->name);
            int flag = 1;
            if (tmp_sym != NULL) {
                flag = 0;
                if (tmp_sym->kind != FUNC) {
                    printf("Error type 3 at Line %d: Redefined variable \"%s\"\n", c->line_no, tmp_sym->name);
                } else {
                    if (func->u.function_type->is_def = 1) {
                        printf("Error type 19 at Line %d: Function \"%s\" has been defined", c->line_no, tmp_sym->name);
                    }
                    if (func_comp(tmp_sym, func)) {
                        printf("Error type 19 at Line %d: Inconsistent declaration of function \"%s\"\n", c->line_no, tmp_sym->name);
                    }
                }
            }
            //compst_process();
            func->u.function_type->is_def = 1;
            pop_symbolstack();
            if (flag) add_symbol(func);
        }
        return;
    }
    if (strcmp(c->node_type, "SEMI")) {
        printf("error\n");
    }
}

void extdeclist_process(TreeNode* c, Type* t) {
    if (c->left == NULL || strcmp(c->left->node_type, "VarDec")) {
        printf("error\n");
        return;
    }
    c = c->left;//c:VarDec
    vardec_process(c, t, NULL, NULL);
    if (c->right == NULL) return;
    else {
        c = c->right;
        if (strcmp(c->node_type, "COMMA") || c->right == NULL || strcmp(c->right->node_type, "ExtDecList")) {
            printf("error\n");
            return;
        }
        c = c->right;
        extdeclist_process(c, t);
    }
}

Type* specifier_process(TreeNode *c) {
    TreeNode* tmp = c->left;
    if (tmp != NULL && strcmp(tmp->node_type, "TYPE") == 0) {
        Type* ret = (Type*)malloc(sizeof(Type));
        ret->kind = BASIC;
        if (strcmp(tmp->nodeval.type_str, "int")) ret->u.basic = 0;
        else ret->u.basic = 1;
        return ret;
    } else {//StructSpecifier
        if (strcmp(tmp->node_type, "StructSpecifier") || tmp->left == NULL) {
            printf("error\n");
            return NULL;
        }
        tmp = tmp->left;
        if (strcmp(tmp->node_type, "STRUCT") || tmp->right == NULL) {
            printf("error\n");
            return NULL;
        }
        tmp = tmp->right;
        if (strcmp(tmp->node_type, "OptTag") == 0) {
            Type* ret = (Type*)malloc(sizeof(Type));
            ret->kind = STRUCTURE;
            FieldList* structure = (FieldList*)malloc(sizeof(FieldList));
            if (tmp->left == NULL) ret->u.structure.name = NULL;
            else ret->u.structure.name = tmp->left->nodeval.type_str;
            tmp = tmp->right;
            if (tmp == NULL || strcmp(tmp->node_type, "LC")) {
                printf("error\n");
                free(ret);
                return NULL;
            }
            push_symbolstack();
            tmp = tmp->right;
            if (tmp == NULL || strcmp(tmp->node_type, "DefList")) {
                printf("error\n");
                pop_symbolstack();
                free(ret);
                return NULL;
            }
            deflist_process(tmp, structure);
            pop_symbolstack();
            ret->u.structure.first = structure;
            if (find_structure(ret->u.structure.name) != NULL || find_symbol(ret->u.structure.name) != NULL) {
                // if (find_structure(ret->u.structure.name) != NULL) printf("?????\n");
                // print_structlist();
                printf("Error type 16 at Line %d: Duplicated name \"%s\"\n", c->left->left->right->left->line_no, ret->u.structure.name);
                free(ret);
                return NULL;
            } else {
                // printf("AAAA\n");
                add_structure(ret);
                return ret;
            }
        } else {
            if (strcmp(tmp->node_type, "Tag") || tmp->left == NULL || strcmp(tmp->left->node_type, "ID")) {
                printf("error\n");
                return NULL;
            }
            Type* ret = find_structure(tmp->left->nodeval.type_str);
            if (ret == NULL) 
                printf("Error type 17 at Line %d: Undefined structure \"%s\"\n", tmp->left->line_no, tmp->left->nodeval.type_str);
            return ret;
        }
    }
    return NULL;
}

Symbol* fundec_process(TreeNode* c, Type* t) {
    if (c->left == NULL || strcmp(c->left->node_type, "ID") || c->left->right == NULL || strcmp(c->left->right->node_type, "LP") || c->left->right->right == NULL) {
        printf("error\n");
        return NULL;
    }
    Symbol* ret = (Symbol*) malloc(sizeof(Symbol));
    ret->kind = FUNC;
    ret->name = c->left->nodeval.type_str;
    ret->nxt = NULL;
    Function* new_func = (Function*) malloc(sizeof(Function));
    new_func->ret_type = t;
    new_func->is_def = 0;
    new_func->param_p = NULL;
    c = c->left->right->right;
    if (strcmp(c->node_type, "VarList") == 0) {
        varlist_process(c, new_func);
    } else {
        if (strcmp(c->node_type, "RP")) {
            printf("error\n");
            return NULL;
        }
        new_func->param_num = 0;
        new_func->param_p = NULL;
    }
    ret->u.function_type = new_func;
    return ret;
}

int deflist_process(TreeNode* c, FieldList* s) {//s = NULL : 非结构体定义时
    if (c->left == NULL) {
        return 1;
    }
    if (strcmp(c->left->node_type, "Def")) {
        printf("error\n"); return 1;
    }
    c = c->left;//c:Def
    def_process(c, s);
    if (c->right == NULL || strcmp(c->right->node_type, "DefList")) {
        printf("error\n");
        return 1;
    }
    if (s != NULL) {
        FieldList* new_field = (FieldList*) malloc(sizeof(FieldList));
        if (deflist_process(c->right, new_field)) {
            free(new_field);
            s->tail = NULL;
        } else {s->tail = new_field;}
    } else {
        deflist_process(c->right, s);
    }
    return 0;
}

void declist_process(TreeNode* c, Type* t, FieldList* s) {
    if(c->left == NULL || strcmp(c->left->node_type, "Dec")) {
        printf("error\n");
        return;
    }
    c = c->left;//c:Dec
    TreeNode* tmp = c->left;//tmp: VarDec
    if (tmp == NULL || strcmp(tmp->node_type, "VarDec")) {
        printf("error\n");
        return;
    }
    vardec_process(tmp, t, s, NULL);
    if (tmp->right != NULL) {
        tmp = tmp->right;
        if (strcmp(tmp->node_type, "ASSIGNOP")) {
            printf("error\n");
        } else {
            if (s != NULL) {
                printf("Error type 15 at Line %d: Initialize the field when defining the structure.\n", tmp->line_no);
            } else {
                // TODO(); //VarDec ASSIGNOP EXP
            }
        }
    }
    if (c->right != NULL && strcmp(c->right->node_type, "COMMA") == 0 && c->right->right != NULL) {
        declist_process(c->right->right, t, s);
    }
}

void vardec_process(TreeNode* c, Type* t, FieldList* s, Function* f) {
    if (c->left == NULL) { printf("error\n");  return;}
    if (strcmp(c->left->node_type, "ID") == 0) {
        Symbol* sym_tmp = (Symbol*)malloc(sizeof(Symbol));
        sym_tmp->kind = VARIABLE;
        sym_tmp->name = c->left->nodeval.type_str;
        sym_tmp->u.variable_type = t;
        sym_tmp->nxt = NULL;
        if (find_symbol_atlevel(sym_st, sym_tmp->name) != NULL || find_structure(sym_tmp->name) != NULL) {
            if (s == NULL) {
                printf("Error type 3 at Line %d: Redefined variable \"%s\"\n", c->left->line_no, sym_tmp->name);
                free(sym_tmp);
            } else {
                printf("Error type 15 at Line %d: Redefined field \"%s\"\n", c->left->line_no, sym_tmp->name);
                free(sym_tmp);
            }
        } else {
            add_symbol(sym_tmp);
            if (s != NULL) {
                s->name = sym_tmp->name;
                s->tail = NULL;
                s->type = t;
            }
            if (f != NULL) {
                add_func_param(f, sym_tmp);
            }
        }
    } else {
        if (strcmp(c->left->node_type, "VarDec")) {
            printf("error\n");
            return;
        }
        TreeNode *tmp = c->left->right;
        if (tmp == NULL || strcmp(tmp->node_type, "LB") || tmp->right == NULL || strcmp(tmp->right->node_type, "INT")) {
            printf("error\n");
            return;
        }
        tmp = tmp->right;//tmp: INT
        Type* new_type = (Type*) malloc(sizeof(Type));
        new_type->kind = ARRAY;
        new_type->u.array.size = tmp->nodeval.type_int;
        new_type->u.array.elem = t;
        vardec_process(c->left, new_type, s, f);
    }
}

void def_process(TreeNode* c, FieldList* s) {
    if (c->left == NULL || strcmp(c->left->node_type, "Specifier")) {
        printf("error\n");
        return;
    }
    TreeNode* tmp = c->left;//tmp:Specifier
    Type* s_type = specifier_process(tmp);
    if (s_type != NULL) {
        if (tmp->right == NULL || strcmp(tmp->right->node_type, "DecList")) {
            printf("error\n");
            return;
        }
        declist_process(tmp->right, s_type, s);
    }
}

void varlist_process(TreeNode* c, Function* f) {
    if (c->left == NULL || strcmp(c->left->node_type, "ParamDec")) {
        printf("error\n");
        return;
    }
    c = c->left;//c: ParamDec
    if (c->left == NULL || strcmp(c->left->node_type, "Specifier") ||
    c->left->right == NULL || strcmp(c->left->right->node_type, "VarDec")) {
        printf("error");
        return;
    }
    Type* t = specifier_process(c->left);
    if (t == NULL) {
        t = (Type*) malloc(sizeof(Type));
        t->kind = BASIC;
        t->u.basic = 0;
    }
    vardec_process(c->left->right, t, NULL, f);
    if (c->right == NULL) return;
    c = c->right;
    if (strcmp(c->node_type, "COMMA") || c->right == NULL || strcmp(c->right->node_type, "VarList")) {
        printf("error\n");
        return;
    }
    varlist_process(c->right, f);
}

Type *find_structure(char *name) {
    StructList *tmp = str_list;
    while (tmp != NULL) {
        if (tmp->structure->u.structure.name != NULL && strcmp(tmp->structure->u.structure.name, name) == 0) 
            return tmp->structure;
        tmp = tmp->nxt;
    }
    return NULL;
}

void add_structure(Type* s) {
    StructList* new_str = (StructList*)malloc(sizeof(StructList));
    new_str->structure = s;
    new_str->nxt = NULL;
    StructList *tmp = str_list;
    if (tmp == NULL) {
        str_list = new_str;
        return;
    }
    while (tmp->nxt != NULL) tmp = tmp->nxt;
    tmp->nxt = new_str;
}

Symbol *find_symbol(char* name) {
    SymbolStack * tmp = sym_st;
    while (tmp != NULL) {
        Symbol* ret = find_symbol_atlevel(tmp, name);
        if (ret != NULL) return ret;
        tmp = tmp->nxt;
    }
    return NULL;
}

Symbol *find_symbol_atlevel(SymbolStack* s, char *name) {
    Symbol* ret = s->root;
    while (ret != NULL) {
        if (strcmp(ret->name, name) == 0) return ret;
        ret = ret->nxt;
    }
    return NULL;
}

void add_symbol(Symbol *s) {
    Symbol *tmp = sym_st->root;
    if (tmp == NULL) {
        sym_st->root = s;
        return;
    }
    while (tmp->nxt != NULL) tmp = tmp->nxt;
    tmp->nxt = s;
}

void push_symbolstack() {
    SymbolStack *tmp = (SymbolStack *) malloc(sizeof(SymbolStack));
    sym_st->pre = tmp;
    tmp->root = NULL;
    tmp->nxt = sym_st;
    tmp->pre = NULL;
    sym_st = tmp;
}

void pop_symbolstack() {
    SymbolStack *tmp = sym_st;
    sym_st = tmp->nxt;
    sym_st->pre = NULL;
    Symbol *tmp1 = tmp->root;
    while (tmp1 != NULL) {
        Symbol *tmp2 = tmp1->nxt;
        free(tmp1);
        tmp1 = tmp2;
    }
    free(tmp);
}

void add_func_param(Function* f, Symbol* s) {
    f->param_num++;
    FieldList* field = (FieldList*) malloc(sizeof(FieldList));
    field->name = s->name;
    // if (s->u.variable_type->kind == 2)
    //     printf("add_func:%s\n", s->u.variable_type->u.structure.name);
    field->type = s->u.variable_type;
    field->tail = NULL;
    FieldList* tmp = f->param_p;
    if (tmp == NULL) {
        f->param_p = field;
    }
    else {
        while (tmp->tail != NULL) tmp = tmp->tail;
        tmp->tail = field;
    }
}

int func_comp(const Symbol* a, const Symbol* b) {
    if (a->kind != FUNC || b->kind != FUNC) {
        return 1;
    }
    Function* af = a->u.function_type;
    Function* bf = b->u.function_type;
    if (af->ret_type == NULL || bf->ret_type == NULL) {
        return 1;
    }
    if (type_comp(af->ret_type, bf->ret_type)) { return 1; }
    if (af->param_num != bf->param_num) { return 1; }
    FieldList* a1 = a->u.function_type->param_p;
    FieldList* b1 = b->u.function_type->param_p;
    while (a1 != NULL) {
        if (b1 == NULL) return 1;
        if (type_comp(a1->type, b1->type)) {
            // if (b1->type->kind != a1->type->kind) printf("a?:%d %d\n", a1->type->kind, b1->type->kind);
            // printf("%s %s\n", a1->type->u.structure.name, b1->type->u.structure.name);
            return 1;
        }
        if (strcmp(a1->name, b1->name)) return 1;
        a1 = a1->tail;
        b1 = b1->tail;
    }
    if (b1 != NULL) return 1;
    return 0;
}

int type_comp(const Type* a, const Type* b) {
    if (a->kind != b->kind) return 1;
    if (a->kind == BASIC) {
        if (a->u.basic != b->u.basic) return 1;
        return 0;
    }
    if (a->kind == ARRAY) {
        if (a->u.array.size != b->u.array.size) return 1;
        return type_comp(a->u.array.elem, b->u.array.elem);
    }
    if (a->kind == STRUCTURE) {
        FieldList* af = a->u.structure.first;
        FieldList* bf = b->u.structure.first;
        while (af != NULL) {
            if (bf == NULL) return 1;
            if (type_comp(af->type, bf->type)) return 1;
            af = af->tail;
            bf = bf->tail;
        }
        if (bf != NULL) return 1;
        return 0;
    }
}

void print_structlist() {
    StructList* tmp = str_list;
    while (tmp != NULL) {
        printf("struct:%s\n", tmp->structure->u.structure.name);
        tmp = tmp->nxt;
    }
}

void print_symbol() {
    SymbolStack* tmp = sym_st;
    int level = 0;
    while (tmp != NULL) {
        printf("level: %d\n", level);
        Symbol* t = sym_st->root;
        while (t != NULL) {
            printf("Symbol: %s  ", t->name);
            printf("kind: %d\n", t->kind);//0:variable 1:func
            t = t->nxt;
        }
        tmp = tmp->nxt;
    }
}