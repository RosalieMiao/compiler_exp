#include "intermediate_representation.h"

void translate_init() {
    temp_id = 0;
    label_id = 0;
    //符号表清空，之后只存数组类型变量和结构体类型变量
    // SymbolStack* tmp = sym_st;
    // pop_symbolstack();
    // printf("?????\n");
    // sym_st = (SymbolStack*) malloc(sizeof(SymbolStack));
    // symbolstack_init(sym_st);
    ir_root = NULL;
    ir_now = NULL;
}

void start_cal_ir(TreeNode *c) {
    if (strcmp(c->node_type, "FunDec") == 0) {
        InterCodes* code1 = new_intercodes();
        code1->code.kind = FUNCTION;
        code1->code.u.op.kind = NAME;
        strcpy(code1->code.u.op.u.var_name, c->left->nodeval.type_str);
        ir_append(code1);
        if (strcmp(c->left->right->right->node_type, "VarList") == 0) {
            TreeNode* paramdec_c = c->left->right->right->left;
            while (1) {
                Type* type1 = specifier_process(paramdec_c->left);
                TreeNode* vardec_c = paramdec_c->left->right;
                if (strcmp(vardec_c->left->node_type, "ID")) {
                    vardec_process(vardec_c, type1, NULL, NULL);
                    Symbol* sym = top_symbolstack();
                    sym->is_param = 1;
                    code1 = new_intercodes();
                    code1->code.kind = PARAM;
                    code1->code.u.op.kind = NAME;
                    sprintf(code1->code.u.op.u.var_name, "v_%s", sym->name);
                    ir_append(code1);
                } else {
                    if (type1->kind == STRUCTURE) {
                        Symbol* sym = (Symbol*) malloc(sizeof(Symbol));
                        symbol_init(sym);
                        sym->kind = VARIABLE;
                        sym->name=vardec_c->left->nodeval.type_str;
                        sym->u.variable_type = type1;
                        sym->is_param = 1;
                        add_symbol(sym);
                    }
                    code1 = new_intercodes();
                    code1->code.kind = PARAM;
                    code1->code.u.op.kind = NAME;
                    sprintf(code1->code.u.op.u.var_name, "v_%s", vardec_c->left->nodeval.type_str);
                    ir_append(code1);
                }
                if (paramdec_c->right == NULL) break;
                else paramdec_c = paramdec_c->right->right->left;
            }
        }
        translate_compst(c->right);
        // if (c->right != NULL) {
        //     start_cal_ir(c->right);
        // }
        return;
    }

    if (c->left != NULL) start_cal_ir(c->left);
    if (c->right != NULL) start_cal_ir(c->right);
}

Type* translate_exp(TreeNode* c, char* place) {
    if (strcmp(c->left->node_type, "LP") == 0) {
        return translate_exp(c->left->right, place);
    }
    if (strcmp(c->left->node_type, "INT") == 0) {
        if (place != NULL) {
            InterCodes* code1 = new_intercodes();
            code1->code.kind = ASSIGN;
            code1->code.u.assign.left.kind = NAME;
            strcpy(code1->code.u.assign.left.u.var_name, place);
            code1->code.u.assign.right.kind = CONSTANT;
            code1->code.u.assign.right.u.value = c->left->nodeval.type_int;
            ir_append(code1);
        }
        return int_type;
    }
    if (strcmp(c->left->node_type, "ID") == 0) {
        if (c->left->right == NULL) {
            if (place != NULL) {
                Symbol* sym = find_symbol(c->left->nodeval.type_str);
                InterCodes* code1 = new_intercodes();
                code1->code.kind = ASSIGN;
                code1->code.u.assign.left.kind = NAME;
                strcpy(code1->code.u.assign.left.u.var_name, place);
                if (sym == NULL) {
                    // printf("id: %s\n", c->left->nodeval.type_str);
                    code1->code.u.assign.right.kind = NAME;
                    sprintf(code1->code.u.assign.right.u.var_name, "v_%s", c->left->nodeval.type_str);
                    ir_append(code1);
                    return int_type;
                } else {
                    if (sym->is_param) {
                        code1->code.u.assign.right.kind = NAME;
                    } else code1->code.u.assign.right.kind = FETCH;
                    sprintf(code1->code.u.assign.right.u.var_name, "v_%s", sym->name);
                    ir_append(code1);
                    return sym->u.variable_type;
                }
            }
            return int_type;
        } else {
            if (strcmp(c->left->right->right->node_type, "Args") == 0) {
                ArgsList* l = (ArgsList*) malloc(sizeof(ArgsList));
                l->nxt = NULL;
                ArgsList* start = translate_args(c->left->right->right, l);
                if (strcmp(c->left->nodeval.type_str, "write") == 0) {
                    InterCodes* code1 = new_intercodes();
                    code1->code.kind = WRITE;
                    code1->code.u.op.kind = NAME;
                    strcpy(code1->code.u.op.u.var_name,l->name);
                    ir_append(code1);
                    if (place != NULL) {
                        code1 = new_intercodes();
                        code1->code.kind = ASSIGN;
                        code1->code.u.assign.left.kind = VARIABLE;
                        strcpy(code1->code.u.assign.left.u.var_name, place);
                        code1->code.u.assign.right.kind = CONSTANT;
                        code1->code.u.assign.right.u.value = 0;
                        ir_append(code1);
                    }
                } else {
                    ArgsList* tmp = start;
                    while (tmp != NULL) {
                        InterCodes* code1 = new_intercodes();
                        code1->code.kind = ARG;
                        code1->code.u.op.kind = NAME;
                        strcpy(code1->code.u.op.u.var_name, tmp->name);
                        ir_append(code1);
                        tmp = tmp->nxt;
                    }
                    InterCodes* code1 = new_intercodes();
                    code1->code.kind = CALL;
                    code1->code.u.call.f.kind = NAME;
                    strcpy(code1->code.u.call.f.u.var_name, c->left->nodeval.type_str);
                    code1->code.u.call.result.kind = NAME;
                    if (place != NULL) strcpy(code1->code.u.call.result.u.var_name, place);
                    else {
                        char t1[15];
                        new_temp(t1);
                        strcpy(code1->code.u.call.result.u.var_name, t1);
                    }
                    ir_append(code1);
                }
                free_argslist(start);
            } else {
                if (strcmp(c->left->nodeval.type_str, "read") == 0) {
                    InterCodes* code1 = new_intercodes();
                    code1->code.kind = READ;
                    code1->code.u.op.kind = NAME;
                    if (place != NULL) {
                        strcpy(code1->code.u.op.u.var_name, place);
                    } else {
                        char t1[15];
                        new_temp(t1);
                        strcpy(code1->code.u.op.u.var_name, t1);
                    }
                    ir_append(code1);
                } else {
                    InterCodes* code1 = new_intercodes();
                    code1->code.kind = CALL;
                    code1->code.u.call.result.kind = NAME;
                    if (place != NULL) strcpy(code1->code.u.call.result.u.var_name, place);
                    else {
                        char t1[15];
                        new_temp(t1);
                        strcpy(code1->code.u.call.result.u.var_name, t1);
                    }
                    code1->code.u.call.f.kind = NAME;
                    strcpy(code1->code.u.call.f.u.var_name, c->left->nodeval.type_str);
                    ir_append(code1);
                }
            }
            return int_type;
        }
    }
    if (strcmp(c->left->node_type, "MINUS") == 0) {
        char t1[15];
        new_temp(t1);
        Type* type1 = translate_exp(c->left->right, t1);
        InterCodes* code1 = new_intercodes();
        code1->code.kind = SUB;
        code1->code.u.binop.result.kind = VARIABLE;
        if (place != NULL) strcpy(code1->code.u.binop.result.u.var_name, place);
        else strcpy(code1->code.u.binop.result.u.var_name, t1);
        code1->code.u.binop.op1.kind = CONSTANT;
        code1->code.u.binop.op1.u.value = 0;
        code1->code.u.binop.op2.kind = VARIABLE;
        strcpy(code1->code.u.binop.op2.u.var_name, t1);
        ir_append(code1);
        return int_type;
    }
    if (strcmp(c->left->right->node_type, "ASSIGNOP") == 0) {
        if (strcmp(c->left->left->node_type, "ID") == 0) {
            Symbol* sym = find_symbol(c->left->left->nodeval.type_str);
            if (sym == NULL) {
                char t1[15];
                new_temp(t1);
                translate_exp(c->left->right->right, t1);
                InterCodes* code1 = new_intercodes();
                code1->code.kind = ASSIGN;
                code1->code.u.assign.left.kind = NAME;
                sprintf(code1->code.u.assign.left.u.var_name, "v_%s", c->left->left->nodeval.type_str);
                code1->code.u.assign.right.kind = NAME;
                strcpy(code1->code.u.assign.right.u.var_name, t1);
                ir_append(code1);
                if (place != NULL) {
                    code1 = new_intercodes();
                    code1->code.kind = ASSIGN;
                    code1->code.u.assign.left.kind = NAME;
                    strcpy(code1->code.u.assign.left.u.var_name, place);
                    code1->code.u.assign.right.kind = NAME;
                    sprintf(code1->code.u.assign.right.u.var_name, "v_%s", c->left->left->nodeval.type_str);
                    ir_append(code1);
                }
                return int_type;
            } else {
                //数组直接赋值
                char t1[15];
                new_temp(t1);
                InterCodes* code1 = new_intercodes();
                code1->code.kind = ASSIGN;
                code1->code.u.assign.left.kind = NAME;
                strcpy(code1->code.u.assign.left.u.var_name, t1);
                code1->code.u.assign.right.kind = FETCH;
                sprintf(code1->code.u.assign.right.u.var_name, "v_%s", c->left->left->nodeval.type_str);
                ir_append(code1);
                char start[15];
                if (place != NULL) {
                    new_temp(start);
                    code1 = new_intercodes();
                    code1->code.kind = ASSIGN;
                    code1->code.u.assign.left.kind = NAME;
                    strcpy(code1->code.u.assign.left.u.var_name, start);
                    code1->code.u.assign.right.kind = NAME;
                    strcpy(code1->code.u.assign.right.u.var_name, t1);
                    ir_append(code1);
                }
                char t2[15];
                new_temp(t2);
                Type* type2 = translate_exp(c->left->right->right, t2);
                int size1 = type_size(sym->u.variable_type);
                int size2 = type_size(type2);
                int num = size1 < size2 ? size1 : size2;
                for (int i = 0; i < num; ++i) {
                    //计算地址
                    if (i != 0) {
                        code1 = new_intercodes();
                        code1->code.kind = ADD;
                        code1->code.u.binop.result.kind = NAME;
                        strcpy(code1->code.u.binop.result.u.var_name, t1);
                        code1->code.u.binop.op1.kind = NAME;
                        strcpy(code1->code.u.binop.op1.u.var_name, t1);
                        code1->code.u.binop.op2.kind = CONSTANT;
                        code1->code.u.binop.op2.u.value = 4;
                        ir_append(code1);

                        code1 = new_intercodes();
                        code1->code.kind = ADD;
                        code1->code.u.binop.result.kind = NAME;
                        strcpy(code1->code.u.binop.result.u.var_name, t2);
                        code1->code.u.binop.op1.kind = NAME;
                        strcpy(code1->code.u.binop.op1.u.var_name, t2);
                        code1->code.u.binop.op2.kind = CONSTANT;
                        code1->code.u.binop.op2.u.value = 4;
                        ir_append(code1);
                    }
                    //赋值
                    code1 = new_intercodes();
                    code1->code.kind = ASSIGN;
                    code1->code.u.assign.left.kind = ADDRESS;
                    strcpy(code1->code.u.assign.left.u.var_name, t1);
                    code1->code.u.assign.right.kind = ADDRESS;
                    strcpy(code1->code.u.assign.right.u.var_name, t2);
                    ir_append(code1);
                }
                if (place != NULL) {
                    code1 = new_intercodes();
                    code1->code.kind = ASSIGN;
                    code1->code.u.assign.left.kind = NAME;
                    strcpy(code1->code.u.assign.left.u.var_name, place);
                    code1->code.u.assign.right.kind = NAME;
                    strcpy(code1->code.u.assign.right.u.var_name, start);
                    ir_append(code1);
                }
                return sym->u.variable_type;
            }
        }
        if (strcmp(c->left->left->right->node_type, "DOT") == 0) {
            //EXP . ID = EXP
            char t1[15];
            new_temp(t1);
            Type* t = translate_exp(c->left->left, t1);
            if (t->kind != STRUCTURE) {
                printf("error\n");
                return t;
            }
            FieldList* f = t->u.structure.first;
            int offset = 0;
            while (f != NULL && strcmp(f->name, c->left->left->right->right->nodeval.type_str)) {
                offset += type_size(f->type);
                f= f->tail;
            }
            offset = offset * 4;
            if (f == NULL) {
                printf("error1\n");
                return t;
            }
            InterCodes* code1 = new_intercodes();
            code1->code.kind = ADD;
            code1->code.u.binop.result.kind = NAME;
            strcpy(code1->code.u.binop.result.u.var_name, t1);
            code1->code.u.binop.op1.kind = NAME;
            strcpy(code1->code.u.binop.op1.u.var_name, t1);
            code1->code.u.binop.op2.kind = CONSTANT;
            code1->code.u.binop.op2.u.value = offset;
            ir_append(code1);
            char t2[15];
            new_temp(t2);
            Type* tmptype = translate_exp(c->left->right->right, t2);
            code1 = new_intercodes();
            code1->code.kind = ASSIGN;
            code1->code.u.assign.left.kind = ADDRESS;
            strcpy(code1->code.u.assign.left.u.var_name, t1);
            code1->code.u.assign.right.kind = VARIABLE;
            strcpy(code1->code.u.assign.right.u.var_name, t2);
            ir_append(code1);
            if (place != NULL) {
                code1 = new_intercodes();
                code1->code.kind = ASSIGN;
                code1->code.u.assign.left.kind = VARIABLE;
                strcpy(code1->code.u.assign.left.u.var_name, place);
                code1->code.u.assign.right.kind = VARIABLE;
                strcpy(code1->code.u.assign.right.u.var_name, t2);
                ir_append(code1);
            }
            return f->type;
        }
        if (strcmp(c->left->left->right->node_type, "LB") == 0) {
            //EXP [ EXP ]
            char t1[15];
            new_temp(t1);
            Type* type1 = translate_exp(c->left->left, t1);
            char t2[15];
            new_temp(t2);
            Type* type2 = translate_exp(c->left->left->right->right, t2);
            char t3[15];
            new_temp(t3);
            Type* type3 = translate_exp(c->left->right->right, t3);
            if (type2->kind != BASIC) {
                printf("error\n");
                return type1->u.array.elem;
            }
            InterCodes* code1 = new_intercodes();
            code1->code.kind = MUL;
            code1->code.u.binop.result.kind = VARIABLE;
            strcpy(code1->code.u.binop.result.u.var_name, t2);
            code1->code.u.binop.op1.kind = VARIABLE;
            strcpy(code1->code.u.binop.op1.u.var_name, t2);
            code1->code.u.binop.op2.kind = CONSTANT;
            code1->code.u.binop.op2.u.value = 4 * type_size(type1->u.array.elem);
            ir_append(code1);
            code1 = new_intercodes();
            code1->code.kind = ADD;
            code1->code.u.binop.result.kind = VARIABLE;
            strcpy(code1->code.u.binop.result.u.var_name, t1);
            code1->code.u.binop.op1.kind = VARIABLE;
            strcpy(code1->code.u.binop.op1.u.var_name, t1);
            code1->code.u.binop.op2.kind = VARIABLE;
            strcpy(code1->code.u.binop.op2.u.var_name, t2);
            ir_append(code1);
            if (type1->u.array.elem->kind == BASIC) {
                if (type3->kind != BASIC) {
                    printf("error\n");
                    return type1->u.array.elem;
                }
                code1 = new_intercodes();
                code1->code.kind = ASSIGN;
                code1->code.u.assign.left.kind = ADDRESS;
                strcpy(code1->code.u.assign.left.u.var_name, t1);
                code1->code.u.assign.right.kind = NAME;
                strcpy(code1->code.u.assign.right.u.var_name, t3);
                ir_append(code1);
                if (place != NULL) {
                    code1 = new_intercodes();
                    code1->code.kind = ASSIGN;
                    code1->code.u.assign.left.kind = VARIABLE;
                    strcpy(code1->code.u.assign.left.u.var_name, place);
                    code1->code.u.assign.right.kind = VARIABLE;
                    strcpy(code1->code.u.assign.right.u.var_name, t3);
                    ir_append(code1);
                }
            } else {
                char t4[15];
                if (place != NULL) {
                    new_temp(t4);
                    InterCodes* code1 = new_intercodes();
                    code1->code.kind = ASSIGN;
                    code1->code.u.assign.left.kind = NAME;
                    strcpy(code1->code.u.assign.left.u.var_name, t4);
                    code1->code.u.assign.right.kind = NAME;
                    strcpy(code1->code.u.assign.right.u.var_name, t1);
                    ir_append(code1);
                }
                int size1 = type_size(type1);
                int size2 = type_size(type3);
                int num = size1 < size2 ? size1 : size2;
                for (int i = 0; i < num; ++i) {
                    if (i != 0) {
                        //计算地址
                        InterCodes* code1 = new_intercodes();
                        code1->code.kind = ADD;
                        code1->code.u.binop.result.kind = NAME;
                        strcpy(code1->code.u.binop.result.u.var_name, t1);
                        code1->code.u.binop.op1.kind = NAME;
                        strcpy(code1->code.u.binop.op1.u.var_name, t1);
                        code1->code.u.binop.op2.kind = CONSTANT;
                        code1->code.u.binop.op2.u.value = 4;
                        ir_append(code1);

                        code1 = new_intercodes();
                        code1->code.kind = ADD;
                        code1->code.u.binop.result.kind = NAME;
                        strcpy(code1->code.u.binop.result.u.var_name, t3);
                        code1->code.u.binop.op1.kind = NAME;
                        strcpy(code1->code.u.binop.op1.u.var_name, t3);
                        code1->code.u.binop.op2.kind = CONSTANT;
                        code1->code.u.binop.op2.u.value = 4;
                        ir_append(code1);
                    }
                    InterCodes* code1 = new_intercodes();
                    code1->code.kind = ASSIGN;
                    code1->code.u.assign.left.kind = ADDRESS;
                    strcpy(code1->code.u.assign.left.u.var_name, t1);
                    code1->code.u.assign.right.kind = ADDRESS;
                    strcpy(code1->code.u.assign.right.u.var_name, t3);
                    ir_append(code1);
                }
                if (place != NULL) {
                    InterCodes* code1 = new_intercodes();
                    code1->code.kind = ASSIGN;
                    code1->code.u.assign.left.kind = NAME;
                    strcpy(code1->code.u.assign.left.u.var_name, place);
                    code1->code.u.assign.right.kind = NAME;
                    strcpy(code1->code.u.assign.right.u.var_name, t4);
                    ir_append(code1);
                }
            }
            return type1->u.array.elem;
        }
    }
    if (strcmp(c->left->right->node_type, "PLUS") == 0 || strcmp(c->left->right->node_type, "MINUS") == 0
    || strcmp(c->left->right->node_type, "STAR") == 0 || strcmp(c->left->right->node_type, "DIV") == 0) {
        char t1[15];
        char t2[15];
        new_temp(t1);
        new_temp(t2);
        Type* type1 = translate_exp(c->left, t1);
        Type* type2 = translate_exp(c->left->right->right, t2);
        if (type1->kind != BASIC || type2->kind != BASIC) {
            printf("error type1:%d\n", type1->kind);
            return type1;
        }
        InterCodes* code1 = new_intercodes();
        if (strcmp(c->left->right->node_type, "PLUS") == 0) code1->code.kind = ADD;
        if (strcmp(c->left->right->node_type, "MINUS") == 0) code1->code.kind = SUB;
        if (strcmp(c->left->right->node_type, "STAR") == 0) code1->code.kind = MUL;
        if (strcmp(c->left->right->node_type, "DIV") == 0) code1->code.kind = DIV;
        code1->code.u.binop.result.kind = NAME;
        if (place != NULL) {
            strcpy(code1->code.u.binop.result.u.var_name, place);
        } else {
            char t3[15];
            new_temp(t3);
            strcpy(code1->code.u.binop.result.u.var_name, t3);
        }
        code1->code.u.binop.op1.kind = NAME;
        strcpy(code1->code.u.binop.op1.u.var_name, t1);
        code1->code.u.binop.op2.kind = NAME;
        strcpy(code1->code.u.binop.op2.u.var_name, t2);
        ir_append(code1);
        return int_type;
    }
    if (strcmp(c->left->node_type, "NOT") == 0 || strcmp(c->left->right->node_type, "RELOP") == 0
    || strcmp(c->left->right->node_type, "AND") == 0 || strcmp(c->left->right->node_type, "OR") == 0) {
        InterCodes* label1 = new_label();
        InterCodes* label2 = new_label();
        if (place != NULL) {
            InterCodes* code0 = new_intercodes();
            code0->code.kind = ASSIGN;
            code0->code.u.assign.left.kind = NAME;
            strcpy(code0->code.u.assign.left.u.var_name, place);
            code0->code.u.assign.right.kind = CONSTANT;
            code0->code.u.assign.right.u.value = 0;
            ir_append(code0);
        }
        translate_cond(c, label1->code.u.op.u.var_name, label2->code.u.op.u.var_name);
        ir_append(label1);
        if (place != NULL) {
            InterCodes* code1 = new_intercodes();
            code1->code.kind = ASSIGN;
            code1->code.u.assign.left.kind = NAME;
            strcpy(code1->code.u.assign.left.u.var_name, place);
            code1->code.u.assign.right.kind = CONSTANT;
            code1->code.u.assign.right.u.value = 1;
            ir_append(code1);
        }
        ir_append(label2);
        return int_type;
    }
    if (strcmp(c->left->right->node_type, "LB") == 0) {
        char t1[15], t2[15];
        new_temp(t1);
        new_temp(t2);
        Type* type1 = translate_exp(c->left, t1);
        Type* type2 = translate_exp(c->left->right->right,t2);
        if (type1->kind != ARRAY || type2->kind != BASIC) {
            printf("error\n");
            return type1;
        }
        InterCodes* code1 = new_intercodes();
        code1->code.kind = MUL;
        code1->code.u.binop.result.kind = NAME;
        strcpy(code1->code.u.binop.result.u.var_name, t2);
        code1->code.u.binop.op1.kind = NAME;
        strcpy(code1->code.u.binop.op1.u.var_name, t2);
        code1->code.u.binop.op2.kind = CONSTANT;
        code1->code.u.binop.op2.u.value = type_size(type1->u.array.elem) * 4;
        ir_append(code1);
        code1 = new_intercodes();
        code1->code.kind = ADD;
        code1->code.u.binop.result.kind = NAME;
        strcpy(code1->code.u.binop.result.u.var_name, t1);
        code1->code.u.binop.op1.kind = NAME;
        strcpy(code1->code.u.binop.op1.u.var_name, t1);
        code1->code.u.binop.op2.kind = NAME;
        strcpy(code1->code.u.binop.op2.u.var_name, t2);
        ir_append(code1);
        code1 = new_intercodes();
        if (place != NULL) {
            code1->code.kind = ASSIGN;
            code1->code.u.assign.left.kind = NAME;
            strcpy(code1->code.u.assign.left.u.var_name, place);
            if (type1->u.array.elem->kind == BASIC) code1->code.u.assign.right.kind = ADDRESS;
            else code1->code.u.assign.right.kind = NAME;
            strcpy(code1->code.u.assign.right.u.var_name, t1);
            ir_append(code1);
        }
        return type1->u.array.elem;
    }
    if (strcmp(c->left->right->node_type, "DOT") == 0) {
        char t1[15];
        new_temp(t1);
        Type* type1 = translate_exp(c->left, t1);
        if (type1->kind != STRUCTURE) {
            printf("error\n");
            return type1;
        }
        FieldList* f = type1->u.structure.first;
        int offset = 0;
        while (strcmp(f->name, c->left->right->right->nodeval.type_str)) {
            offset += type_size(f->type);
            f = f->tail;
        }
        InterCodes* code1 = new_intercodes();
        code1->code.kind = ADD;
        code1->code.u.binop.result.kind = NAME;
        strcpy(code1->code.u.binop.result.u.var_name, t1);
        code1->code.u.binop.op1.kind = NAME;
        strcpy(code1->code.u.binop.op1.u.var_name, t1);
        code1->code.u.binop.op2.kind = CONSTANT;
        code1->code.u.binop.op2.u.value = offset * 4;
        ir_append(code1);
        if (place != NULL) {
            code1 = new_intercodes();
            code1->code.kind = ASSIGN;
            code1->code.u.assign.left.kind = NAME;
            strcpy(code1->code.u.assign.left.u.var_name, place);
            if (f->type->kind == BASIC) code1->code.u.assign.right.kind = ADDRESS;
            else code1->code.u.assign.right.kind = NAME;
            strcpy(code1->code.u.assign.right.u.var_name, t1);
            ir_append(code1);
        }
        return f->type;
    }
}

ArgsList* translate_args(TreeNode* c, ArgsList* l) {
    char t1[15];
    new_temp(t1);
    Type* t = translate_exp(c->left, t1);
    strcpy(l->name, t1);
    if (t->kind == BASIC) {
        l->is_addr = 0;
    } else l->is_addr = 1;
    if (c->left->right != NULL) {
        ArgsList* l_new = (ArgsList*) malloc(sizeof(ArgsList));
        l_new->nxt = l;
        return translate_args(c->left->right->right, l_new);
    } else return l;
}

void translate_cond(TreeNode* c, char* label_true, char* label_false) {
    if (strcmp(c->left->node_type, "NOT") == 0) {
        return translate_cond(c->left->right, label_false, label_true);
    }
    if (c->left->right != NULL && strcmp(c->left->right->node_type, "RELOP") == 0) {
        char t1[15], t2[15];
        new_temp(t1);
        new_temp(t2);
        Type* type1 = translate_exp(c->left, t1);
        Type* type2 = translate_exp(c->left->right->right, t2);
        InterCodes* code3 = new_intercodes();
        code3->code.kind = IF;
        code3->code.u.if_ir.gt_label.kind = NAME;
        strcpy(code3->code.u.if_ir.gt_label.u.var_name, label_true);
        code3->code.u.if_ir.x.kind = NAME;
        strcpy(code3->code.u.if_ir.x.u.var_name, t1);
        code3->code.u.if_ir.y.kind = NAME;
        strcpy(code3->code.u.if_ir.y.u.var_name, t2);
        code3->code.u.if_ir.relop = get_relop(c->left->right);
        ir_append(code3);
        code3 = new_intercodes();
        code3->code.kind = GOTO;
        code3->code.u.op.kind = NAME;
        strcpy(code3->code.u.op.u.var_name, label_false);
        ir_append(code3);
        return;
    }
    if (c->left->right != NULL && strcmp(c->left->right->node_type, "AND") == 0) {
        InterCodes* label1 = new_label();
        translate_cond(c->left, label1->code.u.op.u.var_name, label_false);
        ir_append(label1);
        translate_cond(c->left->right->right, label_true, label_false);
        return;
    }
    if (c->left->right != NULL && strcmp(c->left->right->node_type, "OR") == 0) {
        InterCodes* label1 = new_label();
        translate_cond(c->left, label_true, label1->code.u.op.u.var_name);
        ir_append(label1);
        translate_cond(c->left->right->right, label_true, label_false);
        return;
    }
    char t1[15];
    new_temp(t1);
    translate_exp(c, t1);
    InterCodes* code1 = new_intercodes();
    code1->code.kind = IF;
    code1->code.u.if_ir.gt_label.kind = NAME;
    strcpy(code1->code.u.if_ir.gt_label.u.var_name, label_true);
    code1->code.u.if_ir.relop = NE;
    code1->code.u.if_ir.x.kind = NAME;
    strcpy(code1->code.u.if_ir.x.u.var_name, t1);
    code1->code.u.if_ir.y.kind = CONSTANT;
    code1->code.u.if_ir.y.u.value = 0;
    ir_append(code1);
    code1 = new_intercodes();
    code1->code.kind = GOTO;
    code1->code.u.op.kind = NAME;
    strcpy(code1->code.u.op.u.var_name, label_false);
    ir_append(code1);
    return;
}

void translate_compst(TreeNode* c) {
    TreeNode* deflist_c = c->left->right;
    TreeNode* stmtlist_c = c->left->right->right;

    while (deflist_c->left != NULL) {
        TreeNode* def_c = deflist_c->left;
        if (strcmp(def_c->left->left->node_type, "TYPE") == 0) {
            TreeNode* dec_c = def_c->left->right->left;
            while (1) {
                TreeNode* vardec_c = dec_c->left;
                if (strcmp(vardec_c->left->node_type, "ID")) {
                    //数组
                    vardec_process(vardec_c, int_type, NULL, NULL);
                    Symbol* sym = top_symbolstack();
                    InterCodes* code1 = new_intercodes();
                    code1->code.kind = DEC;
                    code1->code.u.dec.param.kind = NAME;
                    sprintf(code1->code.u.dec.param.u.var_name, "v_%s",sym->name);
                    code1->code.u.dec.size = type_size(sym->u.variable_type) * 4;
                    ir_append(code1);
                    if (dec_c->left->right != NULL) {
                        char t1[15];
                        new_temp(t1);
                        Type* type1 = translate_exp(dec_c->left->right->right, t1);
                        if (type1->kind == BASIC) {
                            printf("error\n");
                            return;
                        }
                        int size1 = type_size(sym->u.variable_type);
                        int size2 = type_size(type1);
                        int num = size1 < size2 ? size1 : size2;
                        char t2[15];
                        new_temp(t2);
                        code1 = new_intercodes();
                        code1->code.kind = ASSIGN;
                        code1->code.u.assign.left.kind = NAME;
                        strcpy(code1->code.u.assign.left.u.var_name, t2);
                        code1->code.u.assign.right.kind = FETCH;
                        sprintf(code1->code.u.assign.right.u.var_name, "v_%s", sym->name);
                        ir_append(code1);
                        for (int i = 0; i < num; ++i) {
                            if (i != 0) {
                                code1 = new_intercodes();
                                code1->code.kind = ADD;
                                code1->code.u.binop.result.kind = NAME;
                                strcpy(code1->code.u.binop.result.u.var_name, t2);
                                code1->code.u.binop.op1.kind = NAME;
                                strcpy(code1->code.u.binop.op1.u.var_name, t2);
                                code1->code.u.binop.op2.kind = CONSTANT;
                                code1->code.u.binop.op2.u.value = 4;
                                ir_append(code1);

                                code1 = new_intercodes();
                                code1->code.kind = ADD;
                                code1->code.u.binop.result.kind = NAME;
                                strcpy(code1->code.u.binop.result.u.var_name, t1);
                                code1->code.u.binop.op1.kind = NAME;
                                strcpy(code1->code.u.binop.op1.u.var_name, t1);
                                code1->code.u.binop.op2.kind = CONSTANT;
                                code1->code.u.binop.op2.u.value = 4;
                                ir_append(code1);
                            }
                            code1 = new_intercodes();
                            code1->code.kind = ASSIGN;
                            code1->code.u.assign.left.kind = ADDRESS;
                            strcpy(code1->code.u.assign.left.u.var_name, t2);
                            code1->code.u.assign.right.kind = ADDRESS;
                            strcpy(code1->code.u.assign.right.u.var_name, t1);
                            ir_append(code1);
                        }
                    }
                } else {
                    if (dec_c->left->right != NULL) {
                        char t1[15];
                        new_temp(t1);
                        Type* type1 = translate_exp(dec_c->left->right->right, t1);
                        if (type1->kind != BASIC) {
                            printf("error\n");
                            return;
                        }
                        InterCodes* code1 = new_intercodes();
                        code1->code.kind = ASSIGN;
                        code1->code.u.assign.left.kind = NAME;
                        sprintf(code1->code.u.assign.left.u.var_name, "v_%s", vardec_c->left->nodeval.type_str);
                        code1->code.u.assign.right.kind = NAME;
                        strcpy(code1->code.u.assign.right.u.var_name, t1);
                        ir_append(code1);
                    }
                }
                if (dec_c->right == NULL) break;
                else dec_c = dec_c->right->right->left;
            }
        } else {
            //结构体不可以直接赋值
            TreeNode* strspec_c = def_c->left->left;
            Type* type1 = specifier_process(def_c->left);
            TreeNode* dec_c = def_c->left->right->left;
            while (1) {
                TreeNode* vardec_c = dec_c->left;
                if (strcmp(vardec_c->left->node_type, "ID") == 0) {
                    // printf("?????\n");
                    InterCodes* code1 = new_intercodes();
                    code1->code.kind = DEC;
                    code1->code.u.dec.param.kind = NAME;
                    sprintf(code1->code.u.dec.param.u.var_name, "v_%s", vardec_c->left->nodeval.type_str);
                    code1->code.u.dec.size = type_size(type1) * 4;
                    ir_append(code1);
                    Symbol* s = (Symbol*) malloc(sizeof(Symbol));
                    symbol_init(s);
                    s->kind = NAME;
                    s->name = vardec_c->left->nodeval.type_str;
                    s->u.variable_type = type1;
                    add_symbol(s);
                } else {
                    vardec_process(vardec_c, type1, NULL, NULL);
                    InterCodes* code1 = new_intercodes();
                    Symbol* sym = top_symbolstack();
                    code1->code.kind = DEC;
                    code1->code.u.dec.param.kind = NAME;
                    sprintf(code1->code.u.dec.param.u.var_name, "v_%s", sym->name);
                    code1->code.u.dec.size = 4 * type_size(sym->u.variable_type);
                    ir_append(code1);
                }
                if (dec_c->right == NULL) break;
                else dec_c = dec_c->right->right->left;
            }
        }
        deflist_c = deflist_c->left->right;
    }

    while (stmtlist_c->left != NULL) {
        translate_stmt(stmtlist_c->left);
        stmtlist_c = stmtlist_c->left->right;
    }
}

void translate_stmt(TreeNode* c) {
    if (strcmp(c->left->node_type, "CompSt") == 0) {
        translate_compst(c->left);
        return;
    }
    if (strcmp(c->left->node_type, "Exp") == 0) {
        translate_exp(c->left, NULL);
        return;
    }
    if (strcmp(c->left->node_type, "IF") == 0) {
        if (c->left->right->right->right->right->right == NULL) {
            InterCodes* label1 = new_label();
            InterCodes* label2 = new_label();
            translate_cond(c->left->right->right, label1->code.u.op.u.var_name, label2->code.u.op.u.var_name);
            ir_append(label1);
            translate_stmt(c->left->right->right->right->right);
            ir_append(label2);
        } else {
            InterCodes* label1 = new_label();
            InterCodes* label2 = new_label();
            InterCodes* label3 = new_label();
            translate_cond(c->left->right->right, label1->code.u.op.u.var_name, label2->code.u.op.u.var_name);
            ir_append(label1);
            translate_stmt(c->left->right->right->right->right);
            InterCodes* code1 = new_intercodes();
            code1->code.kind =GOTO;
            code1->code.u.op.kind = NAME;
            strcpy(code1->code.u.op.u.var_name, label3->code.u.op.u.var_name);
            ir_append(code1);
            ir_append(label2);
            translate_stmt(c->left->right->right->right->right->right->right);
            ir_append(label3);
        }
        return;
    }
    if (strcmp(c->left->node_type, "WHILE") == 0) {
        InterCodes* label1 = new_label();
        InterCodes* label2 = new_label();
        InterCodes* label3 = new_label();
        ir_append(label1);
        translate_cond(c->left->right->right, label2->code.u.op.u.var_name, label3->code.u.op.u.var_name);
        ir_append(label2);
        translate_stmt(c->left->right->right->right->right);
        InterCodes* code1 = new_intercodes();
        code1->code.kind = GOTO;
        code1->code.u.op.kind = NAME;
        strcpy(code1->code.u.op.u.var_name, label1->code.u.op.u.var_name);
        ir_append(code1);
        ir_append(label3);
        return;
    }
    if (strcmp(c->left->node_type, "RETURN") == 0) {
        // printf("return\n");
        char t1[15];
        new_temp(t1);
        Type* type1 = translate_exp(c->left->right, t1);
        InterCodes* code1 = new_intercodes();
        code1->code.kind = RETURN;
        code1->code.u.op.kind = VARIABLE;
        strcpy(code1->code.u.op.u.var_name, t1);
        ir_append(code1);
        return;
    }
}

void new_temp(char* place) {
    int t = ++temp_id;
    sprintf(place, "t%d", t);
}

InterCodes* new_label() {
    label_id ++;
    InterCodes* ret = new_intercodes();
    ret->code.kind = LABEL;
    ret->code.u.op.kind = NAME;
    sprintf(ret->code.u.op.u.var_name, "label%d", label_id);
    return ret;
}

void ir_append(InterCodes* ir) {
    if (ir_now == NULL) {
        ir_now = ir;
        ir_root = ir;
    } else {
        ir_now->nxt = ir;
        ir->pre = ir_now;
        ir_now = ir;
    }
    // print_test(ir);
}

InterCodes* new_intercodes() {
    InterCodes* ret = (InterCodes*) malloc(sizeof(InterCodes));
    ret->nxt = NULL;
    ret->pre = NULL;
}

void free_argslist(ArgsList* l) {
    while (l != NULL) {
        ArgsList* tmp = l->nxt;
        free(l);
        l = tmp;
    }
}

int type_size(Type* t) {
    if (t->kind == BASIC) return 1;
    if (t->kind == ARRAY) {
        return t->u.array.size * type_size(t->u.array.elem);
    }
    if (t->kind == STRUCTURE) {
        FieldList* f = t->u.structure.first;
        int ret = 0;
        while (f != NULL) {
            ret += type_size(f->type);
            f = f->tail;
        }
        return ret;
    }
}

int get_relop(TreeNode* c) {
    if (strcmp(c->nodeval.type_str, "==") == 0) return 0;
    if (strcmp(c->nodeval.type_str, "<") == 0) return 1;
    if (strcmp(c->nodeval.type_str, ">") == 0) return 2;
    if (strcmp(c->nodeval.type_str, "<=") == 0) return 3;
    if (strcmp(c->nodeval.type_str, ">=") == 0) return 4;
    if (strcmp(c->nodeval.type_str, "!=") == 0) return 5;
}

void print_op(FILE* fp, Operand op) {
    if (op.kind == NAME) {
        fprintf(fp, "%s", op.u.var_name);
    }
    if (op.kind == CONSTANT) {
        fprintf(fp, "#%d", op.u.value);
    }
    if (op.kind == FETCH) {
        fprintf(fp, "&%s", op.u.var_name);
    }
    if (op.kind == ADDRESS) {
        fprintf(fp, "*%s", op.u.var_name);
    }
}

void print_ir(char *out) {
    FILE *fp = NULL;
    fp = fopen(out, "w");
    if (!fp) {
        perror(out);
        return;
    }
    InterCodes * ic_tmp = ir_root;
    while (ic_tmp != NULL) {
        InterCode code = ic_tmp->code;
        // printf("%d\n", code.kind);
        switch (code.kind) {
        case LABEL:
            fprintf(fp, "LABEL %s :\n", code.u.op.u.var_name);
            break;
        case FUNCTION:
            fprintf(fp, "FUNCTION %s :\n", code.u.op.u.var_name);
            break;
        case ASSIGN:
            print_op(fp, code.u.assign.left);
            fprintf(fp, " := ");
            print_op(fp, code.u.assign.right);
            fprintf(fp, "\n");
            break;
        case ADD:
            print_op(fp, code.u.binop.result);
            fprintf(fp, " := ");
            print_op(fp, code.u.binop.op1);
            fprintf(fp, " + ");
            print_op(fp, code.u.binop.op2);
            fprintf(fp, "\n");
            break;
        case SUB:
            print_op(fp, code.u.binop.result);
            fprintf(fp, " := ");
            print_op(fp, code.u.binop.op1);
            fprintf(fp, " - ");
            print_op(fp, code.u.binop.op2);
            fprintf(fp, "\n");
            break;
        case MUL:
            print_op(fp, code.u.binop.result);
            fprintf(fp, " := ");
            print_op(fp, code.u.binop.op1);
            fprintf(fp, " * ");
            print_op(fp, code.u.binop.op2);
            fprintf(fp, "\n");
            break;
        case DIV:
            print_op(fp, code.u.binop.result);
            fprintf(fp, " := ");
            print_op(fp, code.u.binop.op1);
            fprintf(fp, " / ");
            print_op(fp, code.u.binop.op2);
            fprintf(fp, "\n");
            break;
        case GOTO:
            fprintf(fp, "GOTO %s\n", code.u.op.u.var_name);
            break;
        case IF:
            fprintf(fp, "IF ");
            print_op(fp, code.u.if_ir.x);
            if (code.u.if_ir.relop == EQ) fprintf(fp, " == ");
            if (code.u.if_ir.relop == LT) fprintf(fp, " < ");
            if (code.u.if_ir.relop == GT) fprintf(fp, " > ");
            if (code.u.if_ir.relop == LE) fprintf(fp, " <= ");
            if (code.u.if_ir.relop == GE) fprintf(fp, " >= ");
            if (code.u.if_ir.relop == NE) fprintf(fp, " != ");
            print_op(fp, code.u.if_ir.y);
            fprintf(fp, " GOTO %s\n", code.u.if_ir.gt_label.u.var_name);
            break;
        case RETURN:
            fprintf(fp, "RETURN ");
            print_op(fp, code.u.op);
            fprintf(fp, "\n");
            break;
        case DEC:
            fprintf(fp, "DEC ");
            print_op(fp, code.u.dec.param);
            fprintf(fp, " ");
            if (code.u.dec.size) {
                fprintf(fp, "%d\n", code.u.dec.size);
            }
            break;
        case ARG:
            fprintf(fp, "ARG ");
            print_op(fp, code.u.op);
            fprintf(fp, "\n");
            break;
        case CALL:
            print_op(fp, code.u.call.result);
            fprintf(fp, " := CALL ");
            print_op(fp, code.u.call.f);
            fprintf(fp, "\n");
            break;
        case PARAM:
            fprintf(fp, "PARAM ");
            print_op(fp, code.u.op);
            fprintf(fp, "\n");
            break;
        case READ:
            fprintf(fp, "READ ");
            print_op(fp, code.u.op);
            fprintf(fp, "\n");
            break;
        case WRITE:
            fprintf(fp, "WRITE ");
            print_op(fp, code.u.op);
            fprintf(fp, "\n");
            break;
        default:
            break;
        }
        ic_tmp = ic_tmp->nxt;
    }
    fclose(fp);
}

void print_op_test(Operand op) {
    if (op.kind == NAME) {
        printf("%s", op.u.var_name);
    }
    if (op.kind == CONSTANT) {
        printf("#%d", op.u.value);
    }
    if (op.kind == FETCH) {
        printf("&%s", op.u.var_name);
    }
    if (op.kind == ADDRESS) {
        printf("*%s", op.u.var_name);
    }
}

void print_test(InterCodes* c) {
    InterCode code = c->code;
    // printf("%d\n", code.kind);
    switch (code.kind) {
    case LABEL:
        printf("LABEL %s :\n", code.u.op.u.var_name);
        break;
    case FUNCTION:
        printf("FUNCTION %s :\n", code.u.op.u.var_name);
        break;
    case ASSIGN:
        print_op_test(code.u.assign.left);
        printf(" := ");
        print_op_test(code.u.assign.right);
        printf("\n");
        break;
    case ADD:
        print_op_test(code.u.binop.result);
        printf(" := ");
        print_op_test(code.u.binop.op1);
        printf(" + ");
        print_op_test(code.u.binop.op2);
        printf("\n");
        break;
    case SUB:
        print_op_test(code.u.binop.result);
        printf(" := ");
        print_op_test(code.u.binop.op1);
        printf(" - ");
        print_op_test(code.u.binop.op2);
        printf("\n");
        break;
    case MUL:
        print_op_test(code.u.binop.result);
        printf(" := ");
        print_op_test(code.u.binop.op1);
        printf(" * ");
        print_op_test(code.u.binop.op2);
        printf("\n");
        break;
    case DIV:
        print_op_test(code.u.binop.result);
        printf(" := ");
        print_op_test(code.u.binop.op1);
        printf(" / ");
        print_op_test(code.u.binop.op2);
        printf("\n");
        break;
    case GOTO:
        printf("GOTO %s\n", code.u.op.u.var_name);
        break;
    case IF:
        printf("IF ");
        print_op_test(code.u.if_ir.x);
        if (code.u.if_ir.relop == EQ) printf(" == ");
        if (code.u.if_ir.relop == LT) printf(" < ");
        if (code.u.if_ir.relop == GT) printf(" > ");
        if (code.u.if_ir.relop == LE) printf(" <= ");
        if (code.u.if_ir.relop == GE) printf(" >= ");
        if (code.u.if_ir.relop == NE) printf(" != ");
        print_op_test(code.u.if_ir.y);
        printf(" GOTO %s\n", code.u.if_ir.gt_label.u.var_name);
        break;
    case RETURN:
        printf("RETURN ");
        print_op_test(code.u.op);
        printf("\n");
        break;
    case DEC:
        printf("DEC ");
        print_op_test(code.u.dec.param);
        printf(" ");
        if (code.u.dec.size) {
            printf("%d\n", code.u.dec.size);
        }
        break;
    case ARG:
        printf("ARG ");
        print_op_test(code.u.op);
        printf("\n");
        break;
    case CALL:
        print_op_test(code.u.call.result);
        printf(" := CALL ");
        print_op_test(code.u.call.f);
        printf("\n");
        break;
    case PARAM:
        printf("PARAM ");
        print_op_test(code.u.op);
        printf("\n");
        break;
    case READ:
        printf("READ ");
        print_op_test(code.u.op);
        printf("\n");
        break;
    case WRITE:
        printf("WRITE ");
        print_op_test(code.u.op);
        printf("\n");
        break;
    default:
        break;
    }
}
