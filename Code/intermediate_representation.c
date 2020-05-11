#include "intermediate_representation.h"

void translate_init() {
    temp_id = 0;
    label_id = 0;
    //符号表清空，之后只存数组类型变量和结构体类型变量
    SymbolStack* tmp = sym_st;
    while (tmp != NULL) {
        SymbolStack* tmp2 = tmp->nxt;
        pop_symbolstack(tmp);
        tmp = tmp2;
    }
    sym_st = (SymbolStack*) malloc(sizeof(SymbolStack));
    symbolstack_init(sym_st);
    ir_root = NULL;
}

void start_cal_ir(TreeNode *c) {
    if (strcmp(c->node_type, "FunDec") == 0) {
        InterCodes* func = new_intercodes();
        func->code.kind = FUNCTION;
        func->code.u.op.kind = VARIABLE;
        strcpy(func->code.u.op.u.var_name, c->left->nodeval.type_str);
        if (strcmp(c->left->right->right->node_type, "VarList") == 0) {
            TreeNode* param_c = c->left->right->right->left;
            while (1) {
                InterCodes* param = new_intercodes();
                //TODO()
                if (param_c->right == NULL) {
                    break;
                } else {
                    param_c = param_c->right->right->left;
                }
            }

        }
        if (c->right != NULL) {
            start_cal_ir(c->right);
        }
        return;
    }

    if (c->left != NULL) start_cal_ir(c->left);
    if (c->right != NULL) start_cal_ir(c->right);
}

int new_temp() {
    temp_id++;
    return temp_id;
}

InterCodes* new_label() {
    label_id++;
    InterCodes* ret = new_intercodes();
    ret->code.kind = LABEL;
    ret->code.u.op.kind = VARIABLE;
    sprintf(ret->code.u.op.u.var_name, "label%d", label_id);
    return ret;
}

InterCodes* translate_Stmt(TreeNode* c) {
    if (strcmp(c->left->node_type, "Exp") == 0) {
        return translate_Exp(c->left, NULL);
    }
    if (strcmp(c->left->node_type, "CompSt") == 0) {
        return translate_CompSt(c->left);
    }
    if (strcmp(c->left->node_type, "RETURN") == 0) {
        int t1_num = new_temp();
        char t1[15];
        sprintf(t1_s, "t%d", t1_num);
        InterCodes* code1 = translate_Exp(c->left->right, t1);
        InterCodes* code2 = new_intercodes();
        code2->code.kind = RETURN;
        code2->code.u.op.kind = VARIABLE;
        strcpy(code2->code.u.op.u.var_name, t1);
        connect_intercodes(code1, code2);
        return code1;
    }
    if (strcmp(c->left->node_type, "IF") == 0) {
        if (c->left->right->right->right->right->right == NULL) {
            InterCodes* label1 = new_label();
            InterCodes* label2 = new_label();
            InterCodes* code1 = translate_Cond(c->left->right->right, label1, label2);
            InterCodes* code2 = translate_Stmt(c->left->right->right->right->right);
            connect_intercodes(code1, label1);
            connect_intercodes(code1, code2);
            connect_intercodes(code1, label2);
            return code1;
        } else {
            InterCodes* label1 = new_label();
            InterCodes* label2 = new_label();
            InterCodes* label3 = new_label();
            InterCodes* code1 = translate_Cond(c->left->right->right, label1, label2);
            InterCodes* code2 = translate_Stmt(c->left->right->right->right->right);
            InterCodes* code3 = translate_Stmt(c->left->right->right->right->right->right->right);
            connect_intercodes(code1, label1);
            connect_intercodes(code1, code2);
            InterCodes* gt_label3 = gen_gt(label3);
            connect_intercodes(code1, gt_label3);
            connect_intercodes(code1, label2);
            connect_intercodes(code1, code3);
            connect_intercodes(code1, label3);
            return code1;
        }
    }
    if (strcmp(c->left->node_type, "WHILE") == 0) {
        InterCodes* label1 = new_label();
        InterCodes* label2 = new_label();
        InterCodes* label3 = new_label();
        InterCodes* code1 = translate_Cond(c->left->right->right, label2, label3);
        InterCodes* code2 = translate_Stmt(c->left->right->right->right->right);
        connect_intercodes(code1, label1);
        connect_intercodes(code1, code2);
        InterCodes* gt_label3 = gen_gt(label3);
        connect_intercodes(code1, gt_label3);
        connect_intercodes(code1, label2);
        connect_intercodes(code1, code3);
        connect_intercodes(code1, label3);
        return code1;
    }
}

InterCodes* translate_Cond(TreeNode* c, InterCodes* label_ture, InterCodes* label_false) {
    if (strcmp(c->left->node_type, "NOT") == 0) {
        //NOT EXP
        return translate_Cond(c, label_false, label_ture);    
    }
    if (c->left->right != NULL && strcmp(c->left->right->node_type, "RELOP") == 0) {
        //EXP RELOP EXP
        int t1_num = new_temp();
        int t2_num = new_temp();
        char t1[15], t2[15];
        sprintf(t1, "t%d", t1_num);
        sprintf(t2, "t%d", t2_num);
        InterCodes* code1 = translate_Exp(c->left, t1);
        InterCodes* code2 = translate_Exp(c->left, t2);
        InterCodes* code3 = new_intercodes();
        code3->code.kind = IF;
        code3->code.u.if_ir.x.kind = VARIABLE;
        strcpy(code3->code.u.if_ir.x.u.var_name, t1);
        code3->code.u.if_ir.y.kind = VARIABLE;
        strcpy(code3->code.u.if_ir.y.u.var_name, t2);
        code3->code.u.if_ir.gt_label.kind = VARIABLE;
        strcpy(code3->code.u.if_ir.gt_label.u.var_name, label_ture->code.u.op.u.var_name);
        if (strcmp(c->left->right->nodeval.type_str, ">") == 0) {
            code3->code.u.if_ir.relop = GT;
        }
        if (strcmp(c->left->right->nodeval.type_str, "<") == 0) {
            code3->code.u.if_ir.relop = LT;
        }
        if (strcmp(c->left->right->nodeval.type_str, ">=") == 0) {
            code3->code.u.if_ir.relop = GE;
        }
        if (strcmp(c->left->right->nodeval.type_str, "<=") == 0) {
            code3->code.u.if_ir.relop = LE;
        }
        if (strcmp(c->left->right->nodeval.type_str, "==") == 0) {
            code3->code.u.if_ir.relop = EQ;
        }
        if (strcmp(c->left->right->nodeval.type_str, "!=") == 0) {
            code3->code.u.if_ir.relop = NE;
        }
        connect_intercodes(code1, code2);
        connect_intercodes(code1, code3);
        InterCodes* gt = gen_gt(label_false);
        connect_intercodes(code1, gt);
        return code1;
    }
    if (c->left->right != NULL && strcmp(c->left->right->node_type, "AND") == 0) {
        // EXP AND EXP
        InterCodes* label1 = new_label();
        InterCodes* code1 = translate_Cond(c->left, label1, label_false);
        InterCodes* code2 = translate_Cond(c->left->right->right, label_ture, label_false);
        connect_intercodes(code1, label1);
        connect_intercodes(code1, code2);
        return code1;
    }
    if (c->left->right != NULL && strcmp(c->left->right->node_type, "OR") == 0) {
        //EXP OR EXP
        InterCodes* label1 = new_label();
        InterCodes* code1 = translate_Cond(c->left, label_ture, label1);
        InterCodes* code2 = translate_Cond(c->left->right->right, label_ture, label_false);
        connect_intercodes(code1, label1);
        connect_intercodes(code1, code2);
        return code1;
    }
    //other case
    int t1_num = new_temp();
    char t1[15];
    sprintf(t1, "t%d", t1_num);
    InterCodes* code1 = translate_Exp(c, t1);
    InterCodes* code2 = new_intercodes();
    code2->code.kind = IF;
    code2->code.u.if_ir.x.kind = VARIABLE;
    strcpy(code2->code.u.if_ir.x.u.var_name, t1);
    code2->code.u.if_ir.y.kind = CONSTANT;
    code2->code.u.if_ir.y.u.value = 0;
    code2->code.u.if_ir.relop = NE;
    code2->code.u.if_ir.gt_label.kind = VARIABLE;
    strcpy(code2->code.u.if_ir.gt_label.u.var_name, label_ture->code.u.op.u.var_name);
    connect_intercodes(code1, code2);
    InterCodes* gt = gen_gt(label_false);
    connect_intercodes(code1, gt);
    return code1;
}

InterCodes* translate_Exp(TreeNode* c, char* place) {
    if (strcmp(c->left->node_type, "INT") == 0) {
        //INT
        InterCodes* ret = new_intercodes();
        ret->code.kind = ASSIGN;
        ret->code.u.assign.left.kind = VARIABLE;
        strcpy(ret->code.u.assign.left.u.var_name, place);
        ret->code.u.assign.right.kind = CONSTANT;
        ret->code.u.assign.right.u.value = c->left->nodeval.type_int;
        return ret;
    }
    if (strcmp(c->left->node_type, "ID") == 0) {
        if (c->left->right != NULL) {
            if (strcmp(c->left->right->right->node_type, "Args") == 0) {
                //ID LP Args RP
                ArgsList* l = (ArgsList*) malloc(sizeof(ArgsList));
                l->nxt = NULL;
                InterCodes* code1 = translate_Args(c->left->right->right, l);
                if (strcmp(c->left->nodeval.type_str, "write") == 0) {
                    InterCodes* code2 = new_intercodes();
                    code2->code.kind = WRITE;
                    code2->code.u.op.kind = VARIABLE;
                    strcpy(code2->code.u.op.u.var_name, l->name);
                    connect_intercodes(code1,code2);
                    free_args(l);
                    return code1;
                } else {
                    InterCodes* code2 = NULL;
                    ArgsList* tmp = l;
                    while (tmp != NULL) {
                        InterCodes* tmp_code = new_intercodes();
                        tmp_code->code.kind = ARG;
                        tmp_code->code.u.op.kind = VARIABLE;
                        strcpy(tmp_code->code.u.op.u.var_name, tmp->name);
                        connect_intercodes(tmp_code, code2);
                        code2 = tmp_code;
                        tmp = tmp->nxt;
                    }
                    connect_intercodes(code1, code2);
                    InterCodes* code3 = new_intercodes();
                    code3->code.kind = CALL;
                    code3->code.u.call.result.kind = VARIABLE;
                    if (place != NULL) {
                        strcpy(code3->code.u.call.result.u.var_name, place);
                    } else {
                        int t1_num = new_temp();
                        sprintf(code3->code.u.call.result.u.var_name, "t%d", t1_num);
                    }
                    code3->code.u.call.f.kind = VARIABLE;
                    strcpy(code3->code.u.call.f.u.var_name, c->left->nodeval.type_str);
                    connect_intercodes(code1, code3);
                    return code1;
                }
            } else {
                //ID LP RP
                InterCodes* ret = new_intercodes();
                if (strcmp(c->left->nodeval.type_str, "read") == 0) {
                    ret->code.kind = READ;
                    ret->code.u.op.kind = VARIABLE;
                    strcpy(ret->code.u.op.u.var_name, place);
                } else {
                    ret->code.kind = CALL;
                    ret->code.u.call.result.kind = VARIABLE;
                    if (place != NULL) {
                        strcpy(ret->code.u.call.result.u.var_name, place);
                    } else {
                        int t1_num = new_temp();
                        sprintf(ret->code.u.call.result.u.var_name, "t%d", t1_num);
                    }
                    ret->code.u.call.f.kind = VARIABLE;
                    strcpy(ret->code.u.call.f.u.var_name, c->left->nodeval.type_str);
                }
                return ret;
            }
        } else {
            //ID
            InterCodes* ret = new_intercodes();
            ret->code.kind = ASSIGN;
            ret->code.u.assign.left.kind = VARIABLE;
            strcpy(ret->code.u.assign.left.u.var_name, place);
            if(find_symbol(c->left->nodeval.type_str) != NULL) 
                ret->code.u.assign.right.kind = FETCH;
            else ret->code.u.assign.right.kind = VARIABLE;
            sprintf(ret->code.u.assign.right.u.var_name, "v_%s", c->left->nodeval.type_str);
            return ret;
        }
    }
    if (strcmp(c->left->node_type, "MINUS") == 0) {
        //MINUS EXP
        int t1_num = new_temp();
        char t1[15];
        sprintf(t1, "t%d", t1_num);
        InterCodes* code1 = translate_Exp(c->left->right, t1);
        InterCodes* code2 = new_intercodes();
        code2->code.kind = SUB;
        code2->code.u.binop.op1.kind = CONSTANT;
        code2->code.u.binop.op1.u.value = 0;
        code2->code.u.binop.op2.kind = VARIABLE;
        strcpy(code2->code.u.binop.op2.u.var_name, t1);
        code2->code.u.binop.result.kind = VARIABLE;
        if (place != NULL) {
            strcpy(code2->code.u.binop.result.u.var_name, place);
        } else {
            int t2_num = new_temp();
            sprintf(code2->code.u.binop.result.u.var_name, "t%d", t2_num);
        }
        connect_intercodes(code1, code2);
        return code1;
    }
    if (c->left->right != NULL && strcmp(c->left->right->node_type, "ASSIGNOP") == 0) {
        //EXP1 ASSIGN EXP2
        if (strcmp(c->left->node_type,"ID") == 0) {
            Symbol* s = find_symbol(c->left->nodeval.type_str);
            if (s == NULL) {
                //int型
                char name[45];
                sprintf(name, "v_%s", c->left->nodeval.type_str);
                InterCodes* code1 = translate_Exp(c->left->right->right, name);
                if (place != NULL) {
                    InterCodes* code2 = new_intercodes();
                    code2->code.kind = ASSIGN;
                    code2->code.u.assign.left = VARIABLE;
                    strcpy(code2->code.u.assign.left.u.var_name, place);
                    code2->code.u.assign.right = VARIABLE;
                    strcpy(code2->code.u.assign.right.u.var_name, name);
                    connect_intercodes(code1, code2);
                }
                return code1;
            } else {
                //数组赋值 只可以直接赋值，不可以进行计算
                Type* t = s->u.variable_type;
                char b_addr[45];
                TypePackage* tp = (TypePackage*) malloc(sizeof(TypePackage));
                tp->t = NULL;
                InterCodes* code1 = calculate_address(c->left->right->right, b_addr, tp);
                int size1 = type_size(t);
                int size2 = type_size(tp->t);
                int t1_num = new_temp();
                char a_addr[15];
                sprintf(a_addr, "t%d", t1_num);
                InterCodes* code2 = new_intercodes();
                code2->code.kind = ASSIGN;
                code2->code.u.assign.left.kind = VARIABLE;
                strcpy(code2->code.u.assign.left.u.var_name, a_addr);
                code2->code.u.assign.right.kind = FETCH;
                sprintf(code2->code.u.assign.right.u.var_name, "v_%s", c->left->nodeval.type_str);
                connect_intercodes(code1, code2);
                code2 = new_intercodes();
                code2->code.kind = ASSIGN;
                code2->code.u.assign.left.kind = ADDRESS;
                strcpy(code2->code.u.assign.left.u.var_name, a_addr);
                code2->code.u.assign.right.kind = ADDRESS;
                strcpy(code2->code.u.assign.right.u.var_name, b_addr);
                connect_intercodes(code1, code2);
                int num = min(size1, size2) / 4;
                for (int i = 1; i < num; ++i) {
                    //计算地址
                    InterCodes* tmp = new_intercodes();
                    tmp->code.kind = ADD;
                    tmp->code.u.binop.result.kind = VARIABLE;
                    strcpy(tmp->code.u.binop.result.u.var_name, a_addr);
                    tmp->code.u.binop.op1.kind = VARIABLE;
                    strcpy(tmp->code.u.binop.op1.u.var_name, a_addr);
                    tmp->code.u.binop.op2.kind = CONSTANT;
                    tmp->code.u.binop.op2.u.value = 4;
                    connect_intercodes(code1, tmp);
                    tmp = new_intercodes();
                    tmp->code.kind = ADD;
                    tmp->code.u.binop.result.kind = VARIABLE;
                    strcpy(tmp->code.u.binop.result.u.var_name, b_addr);
                    tmp->code.u.binop.op1.kind = VARIABLE;
                    strcpy(tmp->code.u.binop.op1.u.var_name, b_addr);
                    tmp->code.u.binop.op2.kind = CONSTANT;
                    tmp->code.u.binop.op2.u.value = 4;
                    connect_intercodes(code1, tmp);
                    //*a_addr := *b_addr
                    tmp = new_intercodes();
                    tmp->code.kind = ASSIGN;
                    tmp->code.u.assign.left.kind = ADDRESS;
                    strpy(tmp->code.u.assign.left.u.var_name, a_addr);
                    tmp->code.u.assign.right.kind = ADDRESS;
                    strpy(tmp->code.u.assign.right.u.var_name, b_addr);
                    connect_intercodes(code1, tmp);
                }
                if (place != NULL) {
                    InterCodes* tmp = new_intercodes();
                    tmp->code.kind = ASSIGN;
                    tmp->code.u.assign.left.kind = VARIABLE;
                    strcpy(tmp->code.u.assign.left.u.var_name, place);
                    tmp->code.u.assign.right.kind = FETCH;
                    sprintf(tmp->code.u.assign.right.u.var_name, "v_%s", c->left->nodeval.type_str);
                    connect_intercodes(code1, tmp);
                }
                free(tp);
                return code1;
            }
        } else {
            //EXP1:结构体或数组
            char basic_addr[45];
            TypePackage* tp = (TypePackage*) malloc(sizeof(TypePackage));
            tp->t = NULL;
            InterCodes* code1 = calculate_address(c->left, basic_addr, tp);
            if (tp->t->kind == BASIC) {
                int t1_num = new_temp();
                char t1[15];
                sprintf(t1, "t%d", t1_num);
                InterCodes* code2 = translate_Exp(c->left->right->right, t1);
                connect_intercodes(code1, code2);
                code2 = new_intercodes();
                code2->code.kind = ASSIGN;
                code2->code.u.assign.left.kind = ADDRESS;
                strcpy(code2->code.u.assign.left.u.var_name, basic_addr);
                code2->code.u.assign.right.kind = VARIABLE;
                strcpy(code2->code.u.assign.right.u.var_name, t1);
                connect_intercodes(code1, code2);
                if (place != NULL) {
                    code2 = new_intercodes();
                    code2->code.kind = ASSIGN;
                    code2->code.u.assign.left.kind = VARIABLE;
                    strcpy(code2->code.u.assign.left.u.var_name, place);
                    code2->code.u.assign.right.kind = VARIABLE;
                    strcpy(code2->code.u.assign.right.u.var_name, t1);
                    connect_intercodes(code1, code2);
                }
                return code1;
            } else {
                if (tp->t->kind == STRUCTURE) {
                    //结构体不可以直接赋值
                    printf("error\n");
                    return code1;
                }
                //数组赋值 只可以直接赋值 不可以进行计算
                char b_addr[45];
                TypePackage* b_tp = (TypePackage*) malloc(sizeof(TypePackage));
                b_tp->t = NULL;
                InterCodes* code2 = calculate_address(c->left->right->right, b_addr, b_tp);
                connect_intercodes(code1, code2);
                int ta_addr_num = 0;
                char ta_addr[15];
                if (place != NULL) {
                    ta_addr_num = new_temp();
                    sprintf(ta_addr, "t%d", ta_addr_num);
                    InterCodes* tmp = new_intercodes();
                    tmp->code.kind = ASSIGN;
                    tmp->code.u.assign.left.kind = VARIABLE;
                    strcpy(tmp->code.u.assign.left.u.var_name, ta_addr);
                    tmp->code.u.assign.right.kind = VARIABLE;
                    strcpy(tmp->code.u.assign.right.u.var_name, basic_addr);
                    connect_intercodes(code1, tmp);
                }
                sprintf(ta_addr)
                int num = min(type_size(tp->t), type_size(b_tp->t)) / 4;
                for (int i = 0; i < num; ++i) {
                    InterCodes* tmp = NULL;
                    if (i != 0) {
                        //计算地址
                        tmp = new_intercodes();
                        tmp->code.kind = ADD;
                        tmp->code.u.binop.result.kind = VARIABLE;
                        strcpy(tmp->code.u.binop.result.u.var_name, basic_addr);
                        tmp->code.u.binop.op1.kind = VARIABLE;
                        strcpy(tmp->code.u.binop.op1.u.var_name, basic_addr);
                        tmp->code.u.binop.op2.kind = CONSTANT;
                        tmp->code.u.binop.op2.u.value = 4;
                        connect_intercodes(code1, tmp);

                        tmp = new_intercodes();
                        tmp->code.kind = ADD;
                        tmp->code.u.binop.result.kind = VARIABLE;
                        strcpy(tmp->code.u.binop.result.u.var_name, b_addr);
                        tmp->code.u.binop.op1.kind = VARIABLE;
                        strcpy(tmp->code.u.binop.op1.u.var_name, b_addr);
                        tmp->code.u.binop.op2.kind = CONSTANT;
                        tmp->code.u.binop.op2.u.value = 4;
                        connect_intercodes(code1, tmp);
                    }
                    //赋值
                    tmp = new_intercodes();
                    tmp->code.kind = ASSIGN;
                    tmp->code.u.assign.left.kind = ADDRESS;
                    strcpy(tmp->code.u.assign.left.u.var_name, basic_addr);
                    tmp->code.u.assign.right.kind = ADDRESS;
                    strcpy(tmp->code.u.assign.right.u.var_name, b_addr);
                    connect_intercodes(code1, tmp);
                }
                if (place != NULL) {
                    InterCodes* tmp = new_intercodes();
                    tmp->code.kind = ASSIGN;
                    tmp->code.u.assign.left.kind = VARIABLE;
                    strcpy(tmp->code.u.assign.left.u.var_name, place);
                    tmp->code.u.assign.right.kind = VARIABLE;
                    strcpy(tmp->code.u.assign.right.u.var_name, ta_addr);
                    connect_intercodes(code1, tmp);
                }
                return code1;
            }
        }
    }
    if (c->left->right != NULL && strcmp(c->left->right->node_type, "PLUS") == 0) {
        //EXP PLUS EXP
        int t1_num = new_temp();
        int t2_num = new_temp();
        char t1[15],t2[15];
        sprintf(t1, "t%d", t1_num);
        sprintf(t2, "t%d", t2_num);
        InterCodes* code1 = translate_Exp(c->left, t1);
        InterCodes* code2 = translate_Exp(c->left->right->right, t2);
        InterCodes* code3 = new_intercodes();
        code3->code.kind = ADD;
        code3->code.u.binop.result.kind = VARIABLE;
        strcpy(code3->code.u.binop.result.u.var_name, place);
        code3->code.u.binop.op1.kind = VARIABLE;
        strcpy(code3->code.u.binop.op1.u.var_name, t1);
        code3->code.u.binop.op2.kind = VARIABLE;
        strcpy(code3->code.u.binop.op2.u.var_name, t2);
        connect_intercodes(code1, code2);
        connect_intercodes(code1, code3);
        return code1;
    }
    if (strcmp(c->left->node_type, "NOT") == 0 || (c->left->right != NULL && (strcmp(c->left->right->node_type, "RELOP") == 0 
    || strcmp(c->left->right->node_type, "AND") == 0 ||  strcmp(c->left->right->node_type, "OR") == 0))) {
        //EXP RELOP EXP or NOT EXP or EXP AND EXP or EXP OR EXP
        InterCodes* label1 = new_label();
        InterCodes* label2 = new_label();
        InterCodes* code0 = new_intercodes();
        code0->code.kind = ASSIGN;
        code0->code.u.assign.left.kind = VARIABLE;
        strcpy(code0->code.u.assign.left.u.var_name, place);
        code0->code.u.assign.right.kind = CONSTANT;
        code0->code.u.assign.right.u.value = 0;
        InterCodes* code1 = translate_Cond(c, label1, label2);
        InterCodes* code2 = new_intercodes();
        code3->code.kind = ASSIGN;
        code3->code.u.assign.left.kind = VARIABLE;
        strcpy(code3->code.u.assign.left.u.var_name, place);
        code3->code.u.assign.right.kind = CONSTANT;
        code3->code.u.assign.right.u.value = 1;
        connect_intercodes(code0, code1);
        connect_intercodes(code0, label1);
        connect_intercodes(code0, code2);
        connect_intercodes(code0, label2);
        return code0;
    }
    if (c->left->right != NULL && (strcmp(c->left->right->node_type, "LB") == 0 || strcmp(c->left->right->node_type, "DOT") == 0)) {
        //EXP LB EXP RB or EXP DOT ID
        char basic_addr[45];
        TypePackage* tp = (TypePackage*) malloc(sizeof(TypePackage));
        tp->t = NULL;
        InterCodes* code1 = calculate_address(c, basic_addr, tp);
        InterCodes* code2 = new_intercodes();
        code2->code.kind = ASSIGN;
        code2->code.u.assign.left.kind = VARIABLE;
        strcpy(code2->code.u.assign.left.u.var_name, place);
        code2->code.u.assign.right.kind = ADDRESS;
        strcpy(code2->code.u.assign.right.u.var_name, basic_addr);
        connect_intercodes(code1, code2);
        return code1;
    }
}

InterCodes* translate_CompSt(TreeNode* c) {
    //LC DefList StmtList RC
    //首先处理DefList
    TreeNode* def_c = c->left->right->left;
    InterCodes* def_code = NULL;
    while (def_c != NULL) {
        //Specifier DecList SEMI
        if (strcmp(def_c->left->left->node_type, "TYPE") == 0) {
            //变量是int型的
            TreeNode* dec_c = def_c->left->right->left;
            while (1) {
                //首先判断是不是数组 不是数组的话再看有没有初始化
                if (strcmp(dec_c->left->left->node_type, "VarDec") == 0) {
                    //是数组，需要分配空间（生成对应ir代码）和存入符号表（在vardec_process中完成）
                    Type* type = (Type*) malloc(sizeof(Type));
                    type_init(type);
                    vardec_process(dec_c->left, type, NULL, NULL);
                    Symbol* id = top_symbolstack();
                    int size = type_size(id->u.variable_type);
                    InterCodes* code = new_intercodes();
                    code->code.kind = DEC;
                    code->code.u.dec.size = size;
                    code->code.u.dec.param.kind = VARIABLE;
                    sprintf(code->code.u.dec.param.u.var_name, "v_%s", id->name);
                    if (def_code == NULL) {
                        def_code = code;
                    } else {
                        connect_intercodes(def_code, code);
                    }
                } else {
                    //不是数组
                    if (dec_c->left->right != NULL) {
                        //初始化
                        char t1[15];
                        sprintf(t1, "v_%s", dec_c->left->left->nodeval.type_str);
                        InterCodes* code1 = translate_Exp(dec_c->left->right->right, t1);
                        if (def_code == NULL) {
                            def_code = code1;
                        } else {
                            connect_intercodes(def_code, code1);
                        }
                    }
                    //没有初始化的非数组int型变量不用处理
                }
                if (dec_c->right == NULL) break;
                else dec_c = dec_c->right->right->left;
            }
        } else {
            //变量是结构体类型的
            Type* str_type = NULL;
            TreeNode* str_c = def_c->left->left;
            if (strcmp(str_c->left->right->node_type, "OptTag") == 0) {
                if (str_c->left->right->left == NULL) {
                    str_type = specifier_process(def_c->left);
                } else {
                    str_type = find_structure(str_c->left->right->nodeval.type_str);
                }
            }
            TreeNode* dec_c = def_c->left->right->left;
            while (1) {
                //首先判断是不是数组
                InterCodes* code = new_intercodes();
                code->code.kind = DEC;
                if (strcmp(dec_c->left->left->node_type, "VarDec") == 0) {
                    //是数组，需要分配空间（生成对应ir代码）和存入符号表（在vardec_process中完成
                    vardec_process(dec_c->left, str_type, NULL, NULL);
                    Symbol* id = top_symbolstack();
                    int size = type_size(id->u.variable_type);
                    code->code.u.dec.size = size;
                    code->code.u.dec.param.kind = VARIABLE;
                    sprintf(code->code.u.dec.param.u.var_name, "v_%s", id->name);
                } else {
                    //不是数组 struct类型变量不会初始化
                    int size = type_size(str_type);
                    code->code.u.dec.size = size;
                    code->code.u.dec.param.kind = VARIABLE;
                    sprintf(code->code.u.dec.param.u.var_name, "v_%s", dec_c->left->left->nodeval.type_str);
                    //存入符号表
                    Symbol* sym = (Symbol*) malloc(sizeof(Symbol));
                    symbol_init(sym);
                    sym->kind = VARIABLE;
                    strcpy(sym->name,  dec_c->left->left->nodeval.type_str);
                    sym->u.variable_type = str_type;
                    add_symbol(sym);
                }
                if (def_code == NULL) {
                    def_code = code;
                } else {
                    connect_intercodes(def_code, code);
                }
                if (dec_c->right == NULL) break;
                else dec_c = dec_c->right->right->left;
            }
        }
        def_c = def_c->right->left;
    }
    //接着处理StmtList
    InterCodes* stmt_code = NULL;
    TreeNode* stmt_c = c->left->right->left;
    while (stmt_c != NULL) {
        InterCodes* tmp_code = translate_Stmt(stmt_c);
        if (stmt_code == NULL) {
            stmt_code = tmp_code;
        } else {
            connect_intercodes(stmt_code, tmp_code);
        }
    }

    //返回def_code + stmt_code
    if (def_code != NULL) {
        connect_intercodes(def_code, stmt_code);
        return def_code;
    } else {
        return stmt_code;
    }
}

InterCodes* translate_Args(TreeNode* c, ArgsList* l) {
    //需要特判一维数组和结构体变量
    if (strcmp(c->left->left->node_type, "Exp") == 0 && c->left->left->right != NULL && 
    strcmp(c->left->left->right->node_type, "DOT") == 0)
    int t1_num = new_temp();
    char t1[15];
    sprintf(t1, "t%d", t1_num);
    InterCodes* code1 = translate_Exp(c->left, t1);
    strcpy(l->name, t1);
    if (c->left->right != NULL) {
        ArgsList* l_new = (ArgsList*) malloc(sizeof(ArgsList));
        l_new->nxt = NULL;
        l->nxt = l_new;
        InterCodes* code2 = translate_Args(c->left->right->right, l_new);
        connect_intercodes(code1, code2);
    }
    return code1;
}

InterCodes* new_intercodes() {
    InterCodes* ret = (InterCodes*) malloc(sizeof(InterCodes));
    ret->nxt = NULL;
    ret->pre = NULL;
    ret->tail = ret;
    return ret;
}

void free_args(ArgsList* l) {
    ArgsList *tmp1 = l;
    ArgsList *tmp2;
    while (tmp1!=NULL) {
        tmp2 = tmp1->nxt;
        free(tmp1);
        tmp1 = tmp2;
    }
}

InterCodes* gen_gt(InterCodes* label) {
    InterCodes* ret = new_intercodes();
    ret->code.kind = GOTO;
    ret->code.u.op.kind = VARIABLE;
    strcpy(ret->code.u.op.u.var_name, label->code.u.op.u.var_name);
    return ret;
}

void connect_intercodes(InterCodes* code1, InterCodes* code2) {
    if (code2 == NULL) return;
    InterCodes* tail1 = code1->tail;
    tail1->nxt = code2;
    code2->pre = tail1;
    code1->tail = code2->tail;
}

int type_size(Type* t) {
    if (t->kind == BASIC) return 4;
    if (t->kind == ARRAY) return t->u.array.size * type_size(t->u.array.elem);
    if (t->kind == STRUCTURE) {
        int ret = 0;
        FieldList* tmp = t->u.structure.first;
        while (tmp != NULL) {
            ret += type_size(tmp->type);
        }
        return ret;
    }
}

InterCodes* calculate_address(TreeNode* c, char* basic_addr, TypePackage* tp) {
    if (strcmp(c->left->node_type, "LP") == 0) {
        //LB EXP RB
        return calculate_address(c->left->right, basic_addr, tp);
    }
    if (strcmp(c->left->node_type, "ID") == 0) {
        Symbol* sym = find_symbol(c->left->nodeval.type_str);
        tp->t = sym->u.variable_type;
        int t1_num = new_temp();
        char t1[15];
        sprintf(t1, "t%d", t1_num);
        InterCodes* ret = new_intercodes();
        ret->code.kind = ASSIGN;
        ret->code.u.assign.left.kind = VARIABLE;
        strcpy(ret->code.u.assign.left.u.var_name, t1);
        ret->code.u.assign.right.kind = FETCH;
        sprintf(ret->code.u.assign.right.u.var_name, "v_%s", c->left->nodeval.type_str);
        strcpy(basic_addr, t1);
        return ret;
    }
    if (strcmp(c->left->right->node_type, "DOT") == 0) {
        //EXP DOT ID
        InterCodes* code1 = calculate_address(c->left, basic_addr, tp);
        FieldList* f = tp->t->u.structure.first;
        int offset = 0;
        while (strcmp(f->name, c->left->right->right->nodeval.type_str) != 0) {
            offset += type_size(f->type);
            f = f->tail;
        }
        InterCodes* code2 = new_intercodes();
        code2->code.kind = ADD;
        code2->code.u.binop.result.kind = VARIABLE;
        strcpy(code2->code.u.binop.result.u.var_name, basic_addr);
        code2->code.u.binop.op1.kind = VARIABLE;
        strcpy(code2->code.u.binop.op1.u.var_name, basic_addr);
        code2->code.u.binop.op2.kind = CONSTANT;
        code2->code.u.binop.op2.u.value = offset;
        connect_intercodes(code1, code2);
        tp->t = f->type;
        return code1;
    }
    if (strcmp(c->left->right->node_type, "LB") == 0) {
        //EXP LB EXP RB
        InterCodes* code1 = calculate_address(c->left, basic_addr, tp);
        tp->t = tp->t->u.array.elem;
        int t1_num = new_temp();
        char t1[15];
        sprintf(t1, "t%d", t1_num);
        InterCodes* code2 = translate_Exp(c->left->right->right, t1);
        connect_intercodes(code1, code2);
        code2 = new_intercodes();
        code2->code.kind = MUL;
        code2->code.u.binop.result.kind = VARIABLE;
        strcpy(code2->code.u.binop.result.u.var_name, t1);
        code2->code.u.binop.op1.kind = VARIABLE;
        strcpy(code2->code.u.binop.op1.u.var_name, t1);
        code2->code.u.binop.op2.kind = CONSTANT;
        code2->code.u.binop.op2.u.value = type_size(tp->t);
        connect_intercodes(code1, code2);
        code2 = new_intercodes();
        code2->code.kind = ADD;
        code2->code.u.binop.result.kind = VARIABLE;
        strcpy(code2->code.u.binop.result.u.var_name, basic_addr);
        code2->code.u.binop.op1.kind = VARIABLE;
        strcpy(code2->code.u.binop.op1.u.var_name, basic_addr);
        code2->code.u.binop.op2.kind = VARIABLE;
        strcpy(code2->code.u.binop.op2.u.var_name, t1);
        connect_intercodes(code1, code2);
        return code1;
    }
}

void print_op(FILE* fp, Operand op) {
    if (op.kind == VARIABLE) {
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