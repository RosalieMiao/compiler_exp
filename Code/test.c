#include "intermediate_representation.h"

extern void print_ir(char *out);

void test();

// int main() {
//     test();
//     return 0;
// }

void test() {
    int ind = 0;
    InterCodes* tmp;
    //1
    ir_root = (InterCodes*) malloc(sizeof(InterCodes));
    ir_root->nxt = NULL;
    ir_root->pre = NULL;
    ir_root->code.kind = FUNCTION;
    ir_root->code.u.op.kind = VARIABLE;
    strcpy(ir_root->code.u.op.u.var_name, "fact");
    InterCodes* now, *nxt;
    now = ir_root;
    //2
    nxt = (InterCodes*) malloc(sizeof(InterCodes));
    nxt->nxt = NULL;
    nxt->pre = NULL;
    nxt->code.kind = PARAM;
    nxt->code.u.op.kind = VARIABLE;
    strcpy(nxt->code.u.op.u.var_name, "v1");
    now->nxt = nxt;
    nxt->pre = now;
    now = nxt;
    //3
    nxt = (InterCodes*) malloc(sizeof(InterCodes));
    nxt->nxt = NULL;
    nxt->pre = NULL;
    nxt->code.kind = IF;
    nxt->code.u.if_ir.x.kind = VARIABLE;
    strcpy(nxt->code.u.if_ir.x.u.var_name, "v1");
    nxt->code.u.if_ir.relop = EQ;
    nxt->code.u.if_ir.y.kind = CONSTANT;
    nxt->code.u.if_ir.y.u.value = 1;
    nxt->code.u.if_ir.gt_label.kind = VARIABLE;
    strcpy(nxt->code.u.if_ir.gt_label.u.var_name, "label1");
    now->nxt = nxt;
    nxt->pre = now;
    now = nxt;
    //4
    nxt = (InterCodes*) malloc(sizeof(InterCodes));
    nxt->nxt = NULL;
    nxt->pre = NULL;
    nxt->code.kind = GOTO;
    nxt->code.u.op.kind = VARIABLE;
    strcpy(nxt->code.u.op.u.var_name, "label2");
    now->nxt = nxt;
    nxt->pre = now;
    now = nxt;
    //5
    nxt = (InterCodes*) malloc(sizeof(InterCodes));
    nxt->nxt = NULL;
    nxt->pre = NULL;
    nxt->code.kind = LABEL;
    nxt->code.u.op.kind = VARIABLE;
    strcpy(nxt->code.u.op.u.var_name, "label1");
    now->nxt = nxt;
    nxt->pre = now;
    now = nxt;
    //6
    nxt = (InterCodes*) malloc(sizeof(InterCodes));
    nxt->nxt = NULL;
    nxt->pre = NULL;
    nxt->code.kind = RETURN;
    nxt->code.u.op.kind = VARIABLE;
    strcpy(nxt->code.u.op.u.var_name, "v1");
    now->nxt = nxt;
    nxt->pre = now;
    now = nxt;
    //7
    nxt = (InterCodes*) malloc(sizeof(InterCodes));
    nxt->nxt = NULL;
    nxt->pre = NULL;
    nxt->code.kind = LABEL;
    nxt->code.u.op.kind = VARIABLE;
    strcpy(nxt->code.u.op.u.var_name, "label2");
    now->nxt = nxt;
    nxt->pre = now;
    now = nxt;
    //8
    nxt = (InterCodes*) malloc(sizeof(InterCodes));
    nxt->nxt = NULL;
    nxt->pre = NULL;
    nxt->code.kind = SUB;
    nxt->code.u.binop.result.kind = VARIABLE;
    strcpy(nxt->code.u.binop.result.u.var_name, "t1");
    nxt->code.u.binop.op1.kind = VARIABLE;
    strcpy(nxt->code.u.binop.op1.u.var_name, "v1");
    nxt->code.u.binop.op2.kind = CONSTANT;
    nxt->code.u.binop.op2.u.value = 1;
    now->nxt = nxt;
    nxt->pre = now;
    now = nxt;
    //9
    nxt = (InterCodes*) malloc(sizeof(InterCodes));
    nxt->nxt = NULL;
    nxt->pre = NULL;
    nxt->code.kind = ARG;
    nxt->code.u.op.kind = VARIABLE;
    strcpy(nxt->code.u.op.u.var_name, "t1");
    now->nxt = nxt;
    nxt->pre = now;
    now = nxt;
    //10
    nxt = (InterCodes*) malloc(sizeof(InterCodes));
    nxt->nxt = NULL;
    nxt->pre = NULL;
    nxt->code.kind = CALL;
    nxt->code.u.call.result.kind = VARIABLE;
    strcpy(nxt->code.u.call.result.u.var_name, "t2");
    nxt->code.u.call.f.kind = VARIABLE;
    strcpy(nxt->code.u.call.f.u.var_name, "fact");
    now->nxt = nxt;
    nxt->pre = now;
    now = nxt;
    //11
    nxt = (InterCodes*) malloc(sizeof(InterCodes));
    nxt->nxt = NULL;
    nxt->pre = NULL;
    nxt->code.kind = MUL;
    nxt->code.u.binop.result.kind = VARIABLE;
    strcpy(nxt->code.u.binop.result.u.var_name, "t3");
    nxt->code.u.binop.op1.kind = VARIABLE;
    strcpy(nxt->code.u.binop.op1.u.var_name, "v1");
    nxt->code.u.binop.op2.kind = VARIABLE;
    strcpy(nxt->code.u.binop.op2.u.var_name, "t2");
    now->nxt = nxt;
    nxt->pre = now;
    now = nxt;
    //12
    nxt = (InterCodes*) malloc(sizeof(InterCodes));
    nxt->nxt = NULL;
    nxt->pre = NULL;
    nxt->code.kind = RETURN;
    nxt->code.u.op.kind = VARIABLE;
    strcpy(nxt->code.u.op.u.var_name, "t3");
    now->nxt = nxt;
    nxt->pre = now;
    now = nxt;
    //13
    //14
    nxt = (InterCodes*) malloc(sizeof(InterCodes));
    nxt->nxt = NULL;
    nxt->pre = NULL;
    nxt->code.kind = FUNCTION;
    nxt->code.u.op.kind = VARIABLE;
    strcpy(nxt->code.u.op.u.var_name, "main");
    now->nxt = nxt;
    nxt->pre = now;
    now = nxt;
    //15
    nxt = (InterCodes*) malloc(sizeof(InterCodes));
    nxt->nxt = NULL;
    nxt->pre = NULL;
    nxt->code.kind = READ;
    nxt->code.u.op.kind = VARIABLE;
    strcpy(nxt->code.u.op.u.var_name, "t4");
    now->nxt = nxt;
    nxt->pre = now;
    now = nxt;
    //16
    nxt = (InterCodes*) malloc(sizeof(InterCodes));
    nxt->nxt = NULL;
    nxt->pre = NULL;
    nxt->code.kind = ASSIGN;
    nxt->code.u.assign.left.kind = VARIABLE;
    strcpy(nxt->code.u.assign.left.u.var_name, "v2");
    nxt->code.u.assign.right.kind = VARIABLE;
    strcpy(nxt->code.u.assign.right.u.var_name, "t4");
    now->nxt = nxt;
    nxt->pre = now;
    now = nxt;
    //17
    nxt = (InterCodes*) malloc(sizeof(InterCodes));
    nxt->nxt = NULL;
    nxt->pre = NULL;
    nxt->code.kind = IF;
    nxt->code.u.if_ir.x.kind = VARIABLE;
    strcpy(nxt->code.u.if_ir.x.u.var_name, "v2");
    nxt->code.u.if_ir.relop = GT;
    nxt->code.u.if_ir.y.kind = CONSTANT;
    nxt->code.u.if_ir.y.u.value = 1;
    nxt->code.u.if_ir.gt_label.kind = VARIABLE;
    strcpy(nxt->code.u.if_ir.gt_label.u.var_name, "label3");
    now->nxt = nxt;
    nxt->pre = now;
    now = nxt;
    //18
    nxt = (InterCodes*) malloc(sizeof(InterCodes));
    nxt->nxt = NULL;
    nxt->pre = NULL;
    nxt->code.kind = GOTO;
    nxt->code.u.op.kind = VARIABLE;
    strcpy(nxt->code.u.op.u.var_name, "label4");
    now->nxt = nxt;
    nxt->pre = now;
    now = nxt;
    //19
    nxt = (InterCodes*) malloc(sizeof(InterCodes));
    nxt->nxt = NULL;
    nxt->pre = NULL;
    nxt->code.kind = LABEL;
    nxt->code.u.op.kind = VARIABLE;
    strcpy(nxt->code.u.op.u.var_name, "label3");
    now->nxt = nxt;
    nxt->pre = now;
    now = nxt;
    //20
    nxt = (InterCodes*) malloc(sizeof(InterCodes));
    nxt->nxt = NULL;
    nxt->pre = NULL;
    nxt->code.kind = ARG;
    nxt->code.u.op.kind = VARIABLE;
    strcpy(nxt->code.u.op.u.var_name, "v2");
    now->nxt = nxt;
    nxt->pre = now;
    now = nxt;
    //21
    nxt = (InterCodes*) malloc(sizeof(InterCodes));
    nxt->nxt = NULL;
    nxt->pre = NULL;
    nxt->code.kind = CALL;
    nxt->code.u.call.result.kind = VARIABLE;
    strcpy(nxt->code.u.call.result.u.var_name, "t5");
    nxt->code.u.call.f.kind = VARIABLE;
    strcpy(nxt->code.u.call.f.u.var_name, "fact");
    now->nxt = nxt;
    nxt->pre = now;
    now = nxt;
    //22
    nxt = (InterCodes*) malloc(sizeof(InterCodes));
    nxt->nxt = NULL;
    nxt->pre = NULL;
    nxt->code.kind = ASSIGN;
    nxt->code.u.assign.left.kind = VARIABLE;
    strcpy(nxt->code.u.assign.left.u.var_name, "v3");
    nxt->code.u.assign.right.kind = VARIABLE;
    strcpy(nxt->code.u.assign.right.u.var_name, "t5");
    now->nxt = nxt;
    nxt->pre = now;
    now = nxt;
    //23
    nxt = (InterCodes*) malloc(sizeof(InterCodes));
    nxt->nxt = NULL;
    nxt->pre = NULL;
    nxt->code.kind = GOTO;
    nxt->code.u.op.kind = VARIABLE;
    strcpy(nxt->code.u.op.u.var_name, "label5");
    now->nxt = nxt;
    nxt->pre = now;
    now = nxt;
    //24
    nxt = (InterCodes*) malloc(sizeof(InterCodes));
    nxt->nxt = NULL;
    nxt->pre = NULL;
    nxt->code.kind = LABEL;
    nxt->code.u.op.kind = VARIABLE;
    strcpy(nxt->code.u.op.u.var_name, "label4");
    now->nxt = nxt;
    nxt->pre = now;
    now = nxt;
    //25
    nxt = (InterCodes*) malloc(sizeof(InterCodes));
    nxt->nxt = NULL;
    nxt->pre = NULL;
    nxt->code.kind = ASSIGN;
    nxt->code.u.assign.left.kind = VARIABLE;
    strcpy(nxt->code.u.assign.left.u.var_name, "v3");
    nxt->code.u.assign.right.kind = CONSTANT;
    nxt->code.u.assign.right.u.value = 1;
    now->nxt = nxt;
    nxt->pre = now;
    now = nxt;
    //26
    nxt = (InterCodes*) malloc(sizeof(InterCodes));
    nxt->nxt = NULL;
    nxt->pre = NULL;
    nxt->code.kind = LABEL;
    nxt->code.u.op.kind = VARIABLE;
    strcpy(nxt->code.u.op.u.var_name, "label5");
    now->nxt = nxt;
    nxt->pre = now;
    now = nxt;
    //27
    nxt = (InterCodes*) malloc(sizeof(InterCodes));
    nxt->nxt = NULL;
    nxt->pre = NULL;
    nxt->code.kind = WRITE;
    nxt->code.u.op.kind = VARIABLE;
    strcpy(nxt->code.u.op.u.var_name, "v3");
    now->nxt = nxt;
    nxt->pre = now;
    now = nxt;
    //28
    nxt = (InterCodes*) malloc(sizeof(InterCodes));
    nxt->nxt = NULL;
    nxt->pre = NULL;
    nxt->code.kind = RETURN;
    nxt->code.u.op.kind = CONSTANT;
    nxt->code.u.op.u.value = 0;
    now->nxt = nxt;
    nxt->pre = now;
    now = nxt;

    // int ind = 0;
    tmp = ir_root;
    while (tmp != NULL) {
        tmp = tmp->nxt;
        ind++;
    }
    printf("ind: %d\n", ind);

    print_ir("out.ir");
}