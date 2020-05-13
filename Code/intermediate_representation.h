// #include "head.h"
#include "semantic.h"

typedef struct Operand_ Operand;
typedef struct InterCode_ InterCode;
typedef struct InterCodes_ InterCodes;
typedef struct ArgsList_ ArgsList;

struct Operand_ {
    enum { NAME, CONSTANT, FETCH, ADDRESS } kind;
    union {
        char var_name[45];//非临时变量加前缀v_，临时变量为t1 t2 ...
        int value;
    } u;
};

struct InterCode_ {
    enum { LABEL, FUNCTION, ASSIGN, ADD, SUB, MUL, DIV, GOTO, IF, RETURN, 
     DEC, ARG, CALL, PARAM, READ, WRITE
    } kind;
    union {
        Operand op;//LABEL FUNCTION GOTO PARAM READ WRITE ARG RETURN
        struct { Operand right, left; } assign;//ASSIGN
        struct { Operand result, op1, op2; } binop;//ADD SUB MUL DIV
        struct { 
            Operand x, y; 
            enum { EQ, LT, GT, LE, GE, NE } relop; 
            Operand gt_label;
        } if_ir;//IF
        struct { Operand param; int size; } dec;//DEC size没有时为0
        struct { Operand result, f; } call; //CALL
    } u;
};

struct InterCodes_ {
    InterCode code;
    InterCodes *pre;
    InterCodes *nxt;
};

struct ArgsList_ {
    char name[45];
    int is_addr;
    ArgsList* nxt;
};


InterCodes *ir_root, *ir_now;
int temp_id;
int label_id;

void new_temp(char* place);
InterCodes* new_label();
void ir_append(InterCodes* ir);
InterCodes* new_intercodes();
void free_argslist(ArgsList* l);
int type_size(Type* t);
int get_relop(TreeNode* c);

Type* translate_exp(TreeNode* c, char* place);
ArgsList* translate_args(TreeNode* c, ArgsList* l);
void translate_cond(TreeNode* c, char* label_true, char* label_false);
void translate_compst(TreeNode* c);
void translate_stmt(TreeNode* c);

void print_op_test(Operand op);
void print_test(InterCodes* c);