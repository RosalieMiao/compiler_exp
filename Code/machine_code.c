#include "machine_code.h"

void gen_machine_code(char *out) {
    FILE *fp = NULL;
    fp = fopen(out, "w");
    if (!fp) {
        perror(out);
        return;
    }
    fprintf(fp, ".data\n_prompt: .asciiz\"Enter an integer:\"\n");
    fprintf(fp, "_ret: .asciiz \"\\n\"\n.globl main\n.text\nread:\n");
    fprintf(fp, "  li $v0, 4\n  la $a0, _prompt\n  syscall\n");
    fprintf(fp, "  li $v0, 5\n  syscall\n  jr $ra\n\n");
    fprintf(fp, "write:\n  li $v0, 1\n  syscall\n  li $v0, 4\n");
    fprintf(fp, "  la $a0, 4\n  la $a0, _ret\n  syscall\n");
    fprintf(fp, "  move $v0, $0\n  jr $ra\n");
    InterCodes * ic_tmp = ir_root;
    while (ic_tmp != NULL) {
        // print_test(ic_tmp);
        InterCode code = ic_tmp->code;
        // printf("%d\n", code.kind);
        switch (code.kind) {
        case LABEL:
            fprintf(fp, "%s:\n", code.u.op.u.var_name);
            break;
        case FUNCTION:
            clear_variable();
            if (strcmp(code.u.op.u.var_name, "main") == 0) {
                fprintf(fp, "\nmain:\n");
            } else fprintf(fp, "\nf_%s:\n", ic_tmp->code.u.op.u.var_name);
            fprintf(fp, "  addi $fp, $sp, 8\n");
            variable_init(ic_tmp, fp);
            break;
        case ASSIGN:
            operand_code(0, code.u.assign.right, fp);
            load_answer(0, code.u.assign.left, fp);
            break;
        case ADD:
            operand_code(1, code.u.binop.op1, fp);
            operand_code(2, code.u.binop.op2, fp);
            fprintf(fp, "  add $t0, $t1, $t2\n");
            load_answer(0, code.u.binop.result, fp);
            break;
        case SUB:
            operand_code(1, code.u.binop.op1, fp);
            operand_code(2, code.u.binop.op2, fp);
            fprintf(fp, "  sub $t0, $t1, $t2\n");
            load_answer(0, code.u.binop.result, fp);
            break;
        case MUL:
            operand_code(1, code.u.binop.op1, fp);
            operand_code(2, code.u.binop.op2, fp);
            fprintf(fp, "  mul $t0, $t1, $t2\n");
            load_answer(0, code.u.binop.result, fp);
            break;
        case DIV:
            operand_code(1, code.u.binop.op1, fp);
            operand_code(2, code.u.binop.op2, fp);
            fprintf(fp, "  div $t1, $t2\n");
            fprintf(fp, "  mflo $t0\n");
            load_answer(0, code.u.binop.result, fp);
            break;
        case GOTO:
            fprintf(fp, "  j %s\n", code.u.op.u.var_name);
            break;
        case IF:
            operand_code(1, code.u.if_ir.x, fp);
            operand_code(2, code.u.if_ir.y, fp);
            if (code.u.if_ir.relop == EQ) {
                fprintf(fp, "  beq $t1, $t2, %s\n", code.u.if_ir.gt_label.u.var_name);
            } else if (code.u.if_ir.relop == LT) {
                fprintf(fp, "  blt $t1, $t2, %s\n", code.u.if_ir.gt_label.u.var_name);
            } else if (code.u.if_ir.relop == GT) {
                fprintf(fp, "  bgt $t1, $t2, %s\n", code.u.if_ir.gt_label.u.var_name);
            } else if (code.u.if_ir.relop == LE) {
                fprintf(fp, "  ble $t1, $t2, %s\n", code.u.if_ir.gt_label.u.var_name);
            } else if (code.u.if_ir.relop == GE) {
                fprintf(fp, "  bge $t1, $t2, %s\n", code.u.if_ir.gt_label.u.var_name);
            } else if (code.u.if_ir.relop == NE) {
                fprintf(fp, "  bne $t1, $t2, %s\n", code.u.if_ir.gt_label.u.var_name);
            }
            break;
        case RETURN:
            operand_code(0, code.u.op, fp);
            fprintf(fp, "  addi $sp, $fp, -8\n");
            fprintf(fp, "  move $v0, $t0\n");
            fprintf(fp, "  jr $ra\n");
            break;
        case ARG:
            ic_tmp = arg_machine_code(ic_tmp, fp);
            break;
        case CALL:
            fprintf(fp, "  addi $sp, $sp, -4\n");
            fprintf(fp, "  sw $fp, 0($sp)\n");
            fprintf(fp, "  addi $sp, $sp, -4\n");
            fprintf(fp, "  sw $ra, 0($sp)\n");
            fprintf(fp, "  jal f_%s\n", code.u.call.f.u.var_name);
            fprintf(fp, "  lw $ra, 0($sp)\n");
            fprintf(fp, "  addi $sp, $sp, 4\n");
            fprintf(fp, "  lw $fp, 0($sp)\n");
            fprintf(fp, "  addi $sp, $sp, 4\n");
            operand_code(1, code.u.call.result, fp);
            fprintf(fp, "  move $t1, $v0\n");
            break;
        case READ:
            fprintf(fp, "  addi $sp, $sp, -4\n  sw $ra, 0($sp)\n  jal read\n");
            fprintf(fp, "  lw $ra, 0($sp)\n  addi $sp, $sp, 4\n");
            fprintf(fp, "  move $t1, $v0\n");
            load_answer(1, code.u.op, fp);
            break;
        case WRITE:
            operand_code(1, code.u.op, fp);
            fprintf(fp, "  move $a0, $t1\n");
            fprintf(fp, "  addi $sp, $sp, -4\n");
            fprintf(fp, "  sw $ra, 0($sp)\n  jal write\n  lw $ra, 0($sp)\n");
            fprintf(fp, "  addi $sp, $sp, 4\n");
            break;
        default:
            break;
        }
        ic_tmp = ic_tmp->nxt;
    }
    fclose(fp);
}

Variable_list* find_variable(char* name) {
    Variable_list* tmp = var_root;
    while (tmp != NULL) {
        if (strcmp(tmp->name, name) == 0) {
            return tmp;
        }
        tmp = tmp->nxt;
    }
    return NULL;
}

void new_variable(char* name, int offset) {
    // printf("!!!!!!!\n");
    Variable_list* new_var = (Variable_list*) malloc(sizeof(Variable_list));
    strcpy(new_var->name, name);
    new_var->nxt = NULL;
    new_var->offset = offset;
    if (var_root == NULL) {
        var_root = new_var;
        return;
    }
    Variable_list* tmp = var_root;
    while (tmp->nxt != NULL) {
        tmp = tmp->nxt;
    }
    tmp->nxt = new_var;
}

void clear_variable() {
    Variable_list* tmp = var_root;
    while (tmp != NULL) {
        Variable_list* tmp1 = tmp->nxt;
        free(tmp);
        tmp = tmp1;
    }
    var_root = NULL;
}

void operand_code(int t, Operand op, FILE* fp) {
    if (op.kind == CONSTANT) {
        fprintf(fp, "  li $t%d, %d\n", t, op.u.value);
    } else if (op.kind == NAME) {
        Variable_list* op1_var = find_variable(op.u.var_name);
        if (op1_var == NULL) {
            printf("error oprand_code1 %s\n", op.u.var_name);
            return;
        }
        fprintf(fp, "  lw $t%d, %d($fp)\n", t, - op1_var->offset);
    } else if (op.kind == FETCH) {
        Variable_list* op1_var = find_variable(op.u.var_name);
        if (op1_var == NULL) {
            printf("error machine_code add1\n");
            return;
        }
        fprintf(fp, "  addi $t%d, $fp, %d\n", t, - op1_var->offset);
    } else if (op.kind == ADDRESS) {
        Variable_list* op1_var = find_variable(op.u.var_name);
        if (op1_var == NULL) {
            printf("error machine_code add1\n");
            return;
        }
        fprintf(fp, "  lw $t%d, %d($fp)\n", t, - op1_var->offset);
        fprintf(fp, "  lw $t%d, 0($t%d)\n", t, t);
    }
}

void load_answer(int t, Operand op, FILE* fp) {
    if (op.kind == NAME) {
        Variable_list* op_var = find_variable(op.u.var_name);
        if (op_var == NULL) {
            printf("error load answer2\n");
            return;
        }
        fprintf(fp, "  sw $t%d, %d($fp)\n", t, - op_var->offset);
    } else if (op.kind == ADDRESS) {
        Variable_list* op_var = find_variable(op.u.var_name);
        if (op_var == NULL) {
            printf("Error load answer1\n");
            return;
        }
        fprintf(fp, "  lw $t3, %d($fp)\n", - op_var->offset);
        fprintf(fp, "  sw $t%d, 0($t3)\n", t);
    } else {
        printf("error load answer 2\n");
    }
}

InterCodes* arg_machine_code(InterCodes* ic, FILE* fp) {
    int tmp_num = 0;
    InterCodes* ic_tmp1 = ic;
    while (ic_tmp1->code.kind == ARG) {
        tmp_num++;
        operand_code(tmp_num, ic_tmp1->code.u.op, fp);
        ic_tmp1 = ic_tmp1->nxt;
    }
    for (int i = 1; i <= tmp_num; i++) {
        fprintf(fp, "  addi $sp, $sp, -4\n");
        fprintf(fp, "  sw $t%d, 0($sp)\n", i);
    }
    fprintf(fp, "  addi $sp, $sp, -4\n");
    fprintf(fp, "  sw $fp, 0($sp)\n");
    fprintf(fp, "  addi $sp, $sp, -4\n");
    fprintf(fp, "  sw $ra, 0($sp)\n");

    if (ic_tmp1->code.kind != CALL) {
        printf("error arg_machine_code\n");
    }
    fprintf(fp, "  jal f_%s\n", ic_tmp1->code.u.call.f.u.var_name);
    fprintf(fp, "  lw $ra, 0($sp)\n");
    fprintf(fp, "  addi $sp, $sp, 4\n");
    fprintf(fp, "  lw $fp, 0($sp)\n");
    fprintf(fp, "  addi $sp, $sp, 4\n");
    fprintf(fp, "  addi $sp, $sp, %d\n", 4 * tmp_num);
    // for (int i = 1; i <= tmp_num; i++) {
    //     fprintf(fp, "  addi $sp, $sp, 4\n");
    // }
    fprintf(fp, "  move $t1, $v0\n");
    load_answer(1, ic_tmp1->code.u.call.result, fp);
    return ic_tmp1;
}

void variable_init(InterCodes* ic, FILE* fp) {
    InterCodes* tmp = ic->nxt;
    int num = 0, param_num = 0;
    while (tmp != NULL && tmp->code.kind != FUNCTION) {
        InterCode code = tmp->code;
        // printf("%d\n", code.kind);
        switch (code.kind) {
        case ASSIGN:
            if (find_variable(code.u.assign.left.u.var_name) == NULL) {
                num += 4;
                new_variable(code.u.assign.left.u.var_name, num + 8);
            }
            break;
        case ADD:
            if (find_variable(code.u.binop.result.u.var_name) == NULL) {
                num += 4;
                new_variable(code.u.binop.result.u.var_name, num + 8);
            }
            break;
        case SUB:
            if (find_variable(code.u.binop.result.u.var_name) == NULL) {
                num += 4;
                new_variable(code.u.binop.result.u.var_name, num + 8);
            }
            break;
        case MUL:
            if (find_variable(code.u.binop.result.u.var_name) == NULL) {
                num += 4;
                new_variable(code.u.binop.result.u.var_name, num + 8);
            }
            break;
        case DIV:
            if (find_variable(code.u.binop.result.u.var_name) == NULL) {
                num += 4;
                new_variable(code.u.binop.result.u.var_name, num + 8);
            }
            break;
        case DEC:
            num += code.u.dec.size;
            new_variable(code.u.dec.param.u.var_name, num + 8);
            break;
        case CALL:
            if (find_variable(code.u.call.result.u.var_name) == NULL) {
                num += 4;
                new_variable(code.u.call.result.u.var_name, num + 8);
            }
            break;
        case PARAM:
            new_variable(code.u.op.u.var_name, - 4 * param_num);
            param_num ++;
            break;
        case READ:
            if (find_variable(code.u.op.u.var_name) == NULL) {
                num += 4;
                new_variable(code.u.op.u.var_name, num + 8);
            }
            break;
        default:
            break;
        }
        tmp = tmp->nxt;
    }
    fprintf(fp, "  addi $sp, $sp, %d\n", - num);
    // Variable_list* var_tmp = var_root;
    // while (var_tmp != NULL) {
    //     printf("var: %s\n", var_tmp->name);
    //     var_tmp = var_tmp->nxt;
    // }
    // printf("????????\n");
}