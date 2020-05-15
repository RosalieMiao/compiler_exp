#include "intermediate_representation.h"

void optimize_ir() {
    InterCodes* tmp = ir_root;
    while (tmp != NULL) {
        if (tmp->code.kind == ASSIGN && tmp->code.u.assign.left.kind == NAME && tmp->code.u.assign.left.u.var_name[0] == 't') {
            InterCodes* ttmp = tmp->nxt;
            int flag = 0;
            char* t_name = tmp->code.u.assign.left.u.var_name;
            while (ttmp != NULL) {
                // printf("ttmp:%d\n", ttmp->code.kind);
                if (ttmp->code.kind == ASSIGN) {
                    if (strcmp(ttmp->code.u.assign.left.u.var_name, t_name) == 0) {
                        flag = 1;
                        break;
                    }
                    if (ttmp->code.u.assign.right.kind == NAME && strcmp(ttmp->code.u.assign.right.u.var_name, t_name) == 0) {
                        memcpy(&ttmp->code.u.assign.right, &tmp->code.u.assign.right, sizeof(Operand));
                    }
                }
                if (ttmp->code.kind == ADD || ttmp->code.kind == SUB || ttmp->code.kind == MUL || ttmp->code.kind == DIV) {
                    if (strcmp(ttmp->code.u.binop.result.u.var_name, t_name) == 0) {
                        flag = 1;
                        break;
                    }
                    if (ttmp->code.u.binop.op1.kind == NAME && strcmp(ttmp->code.u.binop.op1.u.var_name, t_name) == 0) {
                        memcpy(&ttmp->code.u.binop.op1, &tmp->code.u.assign.right, sizeof(Operand));
                    }
                    if (ttmp->code.u.binop.op2.kind == NAME && strcmp(ttmp->code.u.binop.op2.u.var_name, t_name) == 0) {
                        memcpy(&ttmp->code.u.binop.op2, &tmp->code.u.assign.right, sizeof(Operand));
                    }
                }
                if (ttmp->code.kind == ARG && ttmp->code.u.op.kind == NAME && strcmp(ttmp->code.u.op.u.var_name, t_name) == 0) {
                    memcpy(&ttmp->code.u.op, &tmp->code.u.assign.right, sizeof(Operand));
                }
                if(ttmp->code.kind == PARAM || ttmp->code.kind == READ || ttmp->code.kind == WRITE 
                || ttmp->code.kind == RETURN) {
                    if (ttmp->code.u.op.kind == NAME && strcmp(ttmp->code.u.op.u.var_name, t_name) == 0) {
                        flag = 1;
                        break;
                    }
                }
                if (ttmp->code.kind == CALL && strcmp(ttmp->code.u.call.result.u.var_name, t_name) == 0) {
                    flag = 1;
                    break;
                }
                if (ttmp->code.kind == LABEL || ttmp->code.kind == FUNCTION || ttmp->code.kind == GOTO) {
                    break;
                }
                if (ttmp->code.kind == IF) {
                    if (ttmp->code.u.if_ir.x.kind == NAME && strcmp(ttmp->code.u.if_ir.x.u.var_name, t_name) == 0) {
                        memcpy(&ttmp->code.u.if_ir.x, &tmp->code.u.assign.right, sizeof(Operand));
                    }
                    if (ttmp->code.u.if_ir.y.kind == NAME && strcmp(ttmp->code.u.if_ir.y.u.var_name, t_name) == 0) {
                        memcpy(&ttmp->code.u.if_ir.y, &tmp->code.u.assign.right, sizeof(Operand));
                    }
                }
                ttmp = ttmp->nxt;
            }
            if (flag == 0) {
                ttmp = tmp->pre;
                delete_ir(tmp);
                tmp = ttmp;
            }
        }
        tmp = tmp->nxt;
    }
    // tmp = ir_root;
    // while (tmp != NULL) {
    //     if (tmp->code.kind == LABEL && tmp->nxt->code.kind == LABEL) {
    //         InterCodes* ttmp = ir_root;
    //         char *label_name = tmp->code.u.op.u.var_name;
    //         while (ttmp != NULL) {
    //             if (ttmp->code.kind == GOTO && strcmp(ttmp->code.u.op.u.var_name, label_name) == 0) {
    //                 memcpy(&ttmp->code.u.op, &tmp->nxt->code.u.op, sizeof(Operand));
    //             }
    //             if (ttmp->code.kind == IF && strcmp(ttmp->code.u.if_ir.gt_label.u.var_name, label_name) == 0) {
    //                 memcpy(&ttmp->code.u.if_ir.gt_label, &tmp->nxt->code.u.op, sizeof(Operand));
    //             }
    //             ttmp = ttmp->nxt;
    //         }
    //     }
    //     tmp = tmp->nxt;
    // }
}

void delete_ir(InterCodes* c) {
    InterCodes* tmp = c->pre;
    tmp->nxt = c->nxt;
    c->nxt->pre = tmp;
    free(c);
}