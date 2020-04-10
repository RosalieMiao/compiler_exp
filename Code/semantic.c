#include "head.h"

void start_semantics(TreeNode *c) {
    sym_st = (SymbolStack*) malloc(sizeof(SymbolStack));
    symbolstack_init(sym_st);
    str_list = NULL;
    int_type = (Type*) malloc(sizeof(Type));
    float_type = (Type*) malloc(sizeof(Type));
    int_type->kind = BASIC;
    int_type->u.basic = 0;
    float_type->kind = BASIC;
    float_type->u.basic = 1;
    my_dfs(c);  
    function_test();
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
        t = int_type;
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
                    printf("Error type 3 at Line %d: Redefined variable \"%s\".\n", c->line_no, tmp_sym->name);
                    pop_symbolstack();
                    return;
                }
                if (func_comp(tmp_sym, func)) {
                    printf("Error type 19 at Line %d: Inconsistent declaration of function \"%s\".\n", c->line_no, tmp_sym->name);
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
                    printf("Error type 3 at Line %d: Redefined variable \"%s\".\n", c->line_no, tmp_sym->name);
                } else {
                    tmp_sym->u.function_type->is_def = 1;
                    tmp_sym->u.function_type->line_no = func->u.function_type->line_no;
                    if (func->u.function_type->is_def == 1) {
                        printf("Error type 4 at Line %d: Redefined function \"%s\".\n", c->line_no, tmp_sym->name);
                    } else {
                        if (func_comp(tmp_sym, func)) {
                            printf("Error type 19 at Line %d: Inconsistent declaration of function \"%s\".\n", c->line_no, tmp_sym->name);
                        }
                    }
                }
            } else func->u.function_type->is_def = 1;
            compst_process(c, t);
            pop_symbolstack();
            if (flag && tmp_sym == NULL) add_symbol(func);
            else free(func);
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
        if (strcmp(tmp->nodeval.type_str, "int") == 0) return int_type;
        else return float_type;
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
            type_init(ret);
            ret->kind = STRUCTURE;
            ret->u.structure.first = NULL;
            ret->u.structure.name = NULL;
            FieldList* structure = (FieldList*)malloc(sizeof(FieldList));
            fieldlist_init(structure);
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
                printf("Error type 16 at Line %d: Duplicated name \"%s\".\n", c->left->left->right->left->line_no, ret->u.structure.name);
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
                printf("Error type 17 at Line %d: Undefined structure \"%s\".\n", tmp->left->line_no, tmp->left->nodeval.type_str);
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
    symbol_init(ret);
    ret->kind = FUNC;
    ret->name = c->left->nodeval.type_str;
    ret->u.function_type = NULL;
    Function* new_func = (Function*) malloc(sizeof(Function));
    function_init(new_func);
    new_func->ret_type = t;
    new_func->line_no = c->line_no;
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
        new_func->line_no = c->line_no;
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
        fieldlist_init(new_field);
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
            if (tmp->right == NULL || strcmp(tmp->right->node_type, "Exp")) {
                printf("error\n");
                return;
            }
            if (s != NULL) {
                printf("Error type 15 at Line %d: Initialize the field when defining the structure.\n", tmp->line_no);
            } else {//VarDec ASSIGNOP EXP
                Symbol* ret = exp_process(tmp->right);
                if (ret != NULL && type_comp(t, ret->u.variable_type)) {
                    printf("Error type 5 at Line %d: Type mismatched for assignment.\n", tmp->line_no);
                }
                if (ret != NULL) free(ret);
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
        symbol_init(sym_tmp);
        sym_tmp->kind = VARIABLE;
        sym_tmp->name = c->left->nodeval.type_str;
        sym_tmp->u.variable_type = t;
        if (find_symbol_atlevel(sym_st, sym_tmp->name) != NULL || find_structure(sym_tmp->name) != NULL) {
            if (s == NULL) {
                printf("Error type 3 at Line %d: Redefined variable \"%s\".\n", c->left->line_no, sym_tmp->name);
                free(sym_tmp);
            } else {
                printf("Error type 15 at Line %d: Redefined field \"%s\".\n", c->left->line_no, sym_tmp->name);
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
        type_init(new_type);
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
        t = int_type;
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

Symbol* exp_process(TreeNode* c) {
    if (c->left == NULL) {
        printf("error");
        return NULL;
    }
    c = c->left;
    // printf("%s\n", c->node_type);
    if (strcmp(c->node_type, "ID") == 0) {
        if (c->right == NULL) {
            Symbol* exp_sym = find_symbol(c->nodeval.type_str);
            if (exp_sym == NULL) {
                printf("Error type 1 at Line %d: Undefined variable \"%s\".\n", c->line_no, c->nodeval.type_str);
                return NULL;
            }
            Symbol* ret = (Symbol*)malloc(sizeof(Symbol));
            memcpy(ret, exp_sym, sizeof(Symbol));
            if (ret->kind == FUNC) {
                Symbol* tmp = (Symbol*)malloc(sizeof(Symbol));
                symbol_init(tmp);
                tmp->kind = VARIABLE;
                tmp->u.variable_type = ret->u.function_type->ret_type;
                return tmp;
            }else return ret;
        } else {
            if (strcmp(c->right->node_type, "LP") || c->right->right == NULL) {
                printf("error\n");
                return NULL;
            }
            Symbol* func = find_symbol(c->nodeval.type_str);
            if (func == NULL) {
                printf("Error Type 2 at Line %d: Undefined function \"%s\".\n", c->line_no, c->nodeval.type_str);
                return NULL;
            }
            Function* func_type = func->u.function_type;
            if (func_type == NULL) {
                printf("Error in function definition\n");//debug
                return NULL;
            }
            if (func->kind != FUNC) {
                printf("Error type 11 at Line %d: \"%s\" is not a function.\n", c->line_no, func->name);
                return NULL;
            }
            TreeNode* tmp = c->right->right;
            if (strcmp(tmp->node_type, "Args") == 0) {
                if (args_comp(func_type->param_p, tmp)) {
                    printf("Error type 9 at Line %d: Function \"%s\" is not applicable for the arguments.\n", c->line_no, func->name);
                    return NULL;
                }
            } else {
                if (strcmp(tmp->node_type, "RP")) {
                    printf("error");
                    return NULL;
                }
                if (func_type->param_num) {
                    printf("Error type 9 at Line %d: Function \"%s\" is not applicable for the arguments.\n", c->line_no, func->name);
                    return NULL;
                }
            }
            Symbol* ret = (Symbol*)malloc(sizeof(Symbol));
            symbol_init(ret);
            ret->kind = VARIABLE;
            ret->u.variable_type = func_type->ret_type;
            return ret;
        }
    }
    if (strcmp(c->node_type, "INT") == 0) {
        Symbol* ret = (Symbol*)malloc(sizeof(Symbol));
        symbol_init(ret);
        ret->kind = VARIABLE;
        ret->u.variable_type = int_type;
        return ret;
    }
    if (strcmp(c->node_type, "FLOAT") == 0) {
        Symbol* ret = (Symbol*) malloc(sizeof(Symbol));
        symbol_init(ret);
        ret->kind = VARIABLE;
        ret->u.variable_type = float_type;
        return ret;
    }
    if (strcmp(c->node_type, "LP") == 0) {
        if (c->right == NULL || strcmp(c->right->node_type, "Exp") || c->right->right == NULL ||
        strcmp(c->right->right->node_type, "RP")) {
            printf("error\n");
            return NULL;
        }
        return exp_process(c->right);
    }
    if (strcmp(c->node_type, "MINUS") == 0) {
        if (c->right == NULL || strcmp(c->right->node_type, "Exp")) {
            printf("error\n");
            return NULL;
        }
        Symbol* ret = exp_process(c->right);
        if (ret != NULL && ret->kind != BASIC) {
            printf("Error type 7 at Line %d: Type mismathed for operands.\n", c->line_no);
            free(ret);
            return NULL;
        }
        return ret;
    }
    if (strcmp(c->node_type, "NOT") == 0) {
        if (c->right == NULL || strcmp(c->right->node_type, "Exp")) {
            printf("error\n");
            return NULL;
        }
        Symbol* ret = exp_process(c->right);
        if (ret != NULL && (ret->kind != BASIC || type_comp(ret->u.variable_type, float_type))) {
            printf("Error type 7 at Line %d: Type mismathed for operands.\n", c->line_no);
            free(ret);
            return NULL;
        }
        return ret;
    }
    if (strcmp(c->node_type, "Exp") == 0) {
        TreeNode* tmp = c->right;
        Symbol* exp_sym = exp_process(c);
        if (exp_sym == NULL || exp_sym->u.variable_type == NULL) {
            if (exp_sym != NULL) free(exp_sym);    
            return NULL;
        }
        Type* exp_type = exp_sym->u.variable_type;
        if (tmp == NULL) {
            printf("error\n");
            return NULL;
        }
        if (strcmp(tmp->node_type, "LB") == 0) {
            if (exp_type->kind != ARRAY) {
                printf("Error type 10 at Line %d: The variable is not an array.\n", c->line_no);
                free(exp_sym);
                return NULL;
            }
            if (tmp->right == NULL || strcmp(tmp->right->node_type, "Exp") ||
            tmp->right->right == NULL || strcmp(tmp->right->right->node_type, "RB")) {
                printf("error\n");
                free(exp_sym);
                return NULL;
            }
            tmp = tmp->right;//tmp: Exp
            Symbol* exp2_sym = exp_process(tmp);
            if (exp2_sym == NULL) {
                free(exp_sym);
                return NULL;
            } else {
                if (!(exp2_sym->u.variable_type->kind == BASIC && exp2_sym->u.variable_type->u.basic == 0)) {
                    printf("Error type 12 at Line %d: There is not an integer in [].\n", c->line_no);
                    free(exp_sym);
                    free(exp2_sym);
                    return NULL;
                }
                free(exp2_sym);
            }
            Symbol* ret = (Symbol*)malloc(sizeof(Symbol));
            symbol_init(ret);
            ret->kind = VARIABLE;
            ret->u.variable_type = exp_type->u.array.elem;
            return ret;
        }
        if (strcmp(tmp->node_type, "DOT") == 0) {
            if (exp_type->kind != STRUCTURE) {
                printf("Error type 13 at Line %d: Illegal use of \".\".", c->line_no);
                free(exp_sym);
                return NULL;
            }
            if (tmp->right == NULL || strcmp(tmp->right->node_type, "ID")) {
                printf("error\n");
                free(exp_sym);
                return NULL;
            }
            Symbol* ret = structure_dot_find(exp_type->u.structure.first, tmp->right->nodeval.type_str);
            if (ret == NULL) {
                printf("Error type 14 at Line %d: Non-existent field \"%s\".\n", c->line_no, tmp->right->nodeval.type_str);
                free(exp_sym);
                return NULL;
            }
            return ret;
        }
        if (tmp->right == NULL || strcmp(tmp->right->node_type, "Exp")) {
            printf("error\n");
            free(exp_sym);
            return NULL;
        }
        Symbol* exp2_sym = exp_process(tmp->right);
        if (exp2_sym == NULL) {
            free(exp_sym);
            return NULL;
        }
        Type* exp2_type = exp2_sym->u.variable_type;
        if (strcmp(tmp->node_type, "AND") == 0) {
            if (!(exp_type->kind == BASIC && exp_type->u.basic == 0 &&
            exp2_type->kind == BASIC && exp2_type->u.basic == 0)) {
                printf("Error type 7 at Line %d: Type mismatched for operands.\n", c->line_no);
                free(exp_sym);
                free(exp2_sym);
                return NULL;
            }
            free(exp2_sym);
            return exp_sym;
        }
        if (strcmp(tmp->node_type, "OR") == 0) {
            if (!(exp_type->kind == BASIC && exp_type->u.basic == 0 &&
            exp2_type->kind == BASIC && exp2_type->u.basic == 0)) {
                printf("Error type 7 at Line %d: Type mismatched for operands.\n", c->line_no);
                free(exp_sym);
                free(exp2_sym);
                return NULL;
            }
            free(exp2_sym);
            return exp_sym;
        }
        if (strcmp(tmp->node_type, "RELOP") == 0) {
            if (!(exp_type->kind == BASIC && exp2_type->kind == BASIC &&
            exp_type->u.basic == exp2_type->u.basic)) {
                printf("Error type 7 at Line %d: Type mismatched for operands.\n", c->line_no);
                free(exp_sym);
                free(exp2_sym);
                return NULL;
            }
            Symbol* ret = (Symbol*)malloc(sizeof(Symbol));
            symbol_init(ret);
            ret->kind = VARIABLE;
            ret->u.variable_type = int_type;
            free(exp_sym);
            free(exp2_sym);
            return ret;
        }
        if (strcmp(tmp->node_type, "PLUS") == 0) {
            if (!(exp_type->kind == BASIC && exp2_type->kind == BASIC &&
            exp_type->u.basic == exp2_type->u.basic)) {
                printf("Error type 7 at Line %d: Type mismatched for operands.\n", c->line_no);
                free(exp_sym);
                free(exp2_sym);
                return NULL;
            }
            free(exp2_sym);
            return exp_sym;
        }
        if (strcmp(tmp->node_type, "MINUS") == 0) {
            if (!(exp_type->kind == BASIC && exp2_type->kind == BASIC &&
            exp_type->u.basic == exp2_type->u.basic)) {
                printf("Error type 7 at Line %d: Type mismatched for operands.\n", c->line_no);
                free(exp_sym);
                free(exp2_sym);
                return NULL;
            }
            free(exp2_sym);
            return exp_sym;
        }
        if (strcmp(tmp->node_type, "STAR") == 0) {
            if (!(exp_type->kind == BASIC && exp2_type->kind == BASIC &&
            exp_type->u.basic == exp2_type->u.basic)) {
                printf("Error type 7 at Line %d: Type mismatched for operands.\n", c->line_no);
                free(exp_sym);
                free(exp2_sym);
                return NULL;
            }
            free(exp2_sym);
            return exp_sym;
        }
        if (strcmp(tmp->node_type, "DIV") == 0) {
            if (!(exp_type->kind == BASIC && exp2_type->kind == BASIC &&
            exp_type->u.basic == exp2_type->u.basic)) {
                printf("Error type 7 at Line %d: Type mismatched for operands.\n", c->line_no);
                free(exp_sym);
                free(exp2_sym);
                return NULL;
            }
            free(exp2_sym);
            return exp_sym;
        }
        if (strcmp(tmp->node_type, "ASSIGNOP") == 0) {
            if (c->left == NULL) {
                printf("error\n");
                free(exp_sym);
                free(exp2_sym);
                return NULL;
            }
            if (!((strcmp(c->left->node_type, "ID") == 0 && c->left->right == NULL) ||
            (strcmp(c->left->node_type, "Exp") == 0 && c->left->right != NULL && 
            (strcmp(c->left->right->node_type, "LB") == 0 || strcmp(c->left->right->node_type, "DOT") == 0)))) {
                printf("Error type 6 at Line %d: The left-hand side of an assignment must be a variable.\n", c->line_no);
                free(exp_sym);
                free(exp2_sym);
                return NULL;
            }
            if (type_comp(exp_type, exp2_type)) {
                printf("Error type 5 at Line %d: Type mismatched for assignment.\n", c->line_no);
                free(exp_sym);
                free(exp2_sym);
                return NULL;
            }
            Symbol* ret = (Symbol*)malloc(sizeof(Symbol));
            symbol_init(ret);
            ret->kind = VARIABLE;
            ret->u.variable_type = int_type;
            free(exp_sym);
            free(exp2_sym);
            return ret;
        }
    }
    printf("error\n");
    return NULL;
}

void compst_process(TreeNode* c, Type* t) {
    if (strcmp(c->node_type, "Def") == 0) {
        def_process(c, NULL);
        if (c->right != NULL) {
            compst_process(c->right, t);
        }
        return;
    }
    if (strcmp(c->node_type, "RETURN") == 0) {
        if (c->right == NULL || strcmp(c->right->node_type, "Exp")) {
            printf("error\n");
            return;
        }
        Symbol* exp_sym = exp_process(c->right);
        if (type_comp(t, exp_sym->u.variable_type)) {
            printf("Error type 8 at Line %d: Type mismatched for return.\n", c->line_no);
        }
        free(exp_sym);
        return;
    }
    if (strcmp(c->node_type, "Exp") == 0) {
        Symbol* exp_sym = exp_process(c);
        // printf("in compst exp\n");
        if (exp_sym != NULL) free(exp_sym);
        if (c->right != NULL) {
            compst_process(c->right, t);
        }
        return;
    }
    if (c->left != NULL) {
        compst_process(c->left, t);
    }
    if (c->right != NULL) {
        compst_process(c->right, t);
    }
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
    structlist_init(new_str);
    new_str->structure = s;
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
    symbolstack_init(tmp);
    sym_st->pre = tmp;
    tmp->nxt = sym_st;
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
    fieldlist_init(field);
    field->name = s->name;
    field->type = s->u.variable_type;
    FieldList* tmp = f->param_p;
    if (tmp == NULL) {
        f->param_p = field;
    }
    else {
        while (tmp->tail != NULL) tmp = tmp->tail;
        tmp->tail = field;
    }
}

void function_test() {
    Symbol* tmp = sym_st->root;
    while (tmp != NULL) {
        // printf("%s\n", tmp->name);
        if (tmp->kind == FUNC && tmp->u.function_type->is_def == 0) {
            printf("Error type 18 at Line %d: Undefined function\"%s\"\n", tmp->u.function_type->line_no, tmp->name);
        }
        tmp = tmp->nxt;
    }
}

Symbol* structure_dot_find(FieldList* f, char *name) {
    FieldList* tmp = f;
    while (tmp != NULL) {
        if (strcmp(name, tmp->name) == 0) {
            Symbol* ret = (Symbol*)malloc(sizeof(Symbol));
            symbol_init(ret);
            ret->kind = VARIABLE;
            ret->u.variable_type = tmp->type;
            return ret;
        }
        tmp = tmp->tail;
    }
    return NULL;
}

int args_comp(FieldList* f, TreeNode* c) {
    if (f == NULL) return 1;
    if (c->left == NULL || strcmp(c->left->node_type, "Exp")) {
        printf("error");
        return 1;
    }
    Symbol* exp_sym = exp_process(c->left);
    if (exp_sym == NULL || exp_sym->u.variable_type) return 1;
    if (type_comp(f->type, exp_sym->u.variable_type)) {
        free(exp_sym);
        return 1;
    }
    free(exp_sym);
    if (f->tail == NULL) {
        if (c->left->right != NULL) {
            return 1;
        } else return 0;
    } else {
        if (c->left->right == NULL) {
            return 1;
        } else {
            if (strcmp(c->left->right->node_type, "COMMA") || c->left->right->right == NULL || 
            strcmp(c->left->right->right->node_type,"Args")) {
                printf("error\n");
                return 1;
            }
            return args_comp(f->tail, c->left->right->right);
        }
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

void symbolstack_init(SymbolStack* s) {
    s->root = NULL;
    s->pre = NULL;
    s->nxt = NULL;
}

void symbol_init(Symbol* s) {
    s->nxt = NULL;
    s->name = NULL;
    s->kind = VARIABLE;
    s->u.variable_type = NULL;
}

void type_init(Type* t) {
    t->kind = BASIC;
    t->u.basic = 0;
}

void fieldlist_init(FieldList* f) {
    f->name = NULL;
    f->tail = NULL;
    f->type = NULL;
}

void function_init(Function* f) {
    f->is_def = 0;
    f->param_num = 0;
    f->param_p = NULL;
    f->is_def = 0;
    f->line_no = 0;
}

void structlist_init(StructList* s) {
    s->structure = NULL;
    s->nxt = NULL;
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