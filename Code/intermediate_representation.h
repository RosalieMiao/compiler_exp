#include "head.h"
#include "semantic.h"

typedef struct Operand_ Operand;
typedef struct InterCode_ InterCode;
typedef struct InterCodes_ InterCodes;
typedef struct ArgsList_ ArgsList;
typedef struct TypePackage_ TypePackage;

struct Operand_ {
    enum { VARIABLE, CONSTANT, FETCH, ADDRESS } kind;
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
    InterCodes *tail;
};

struct ArgsList_ {
    char name[45];
    ArgsList *nxt;
};

struct TypePackage_ {
    Type* t;
};

InterCodes *ir_root;
int temp_id;
int label_id;


int new_temp();
InterCodes* new_label();

InterCodes* translate_Stmt(TreeNode* c);
InterCodes* translate_Cond(TreeNode* c, InterCodes* label_ture, InterCodes* label_false);
InterCodes* translate_Exp(TreeNode* c, char* place);
InterCodes* translate_CompSt(TreeNode* c);
InterCodes* translate_Args(TreeNode* c, ArgsList *l);

InterCodes* new_intercodes();
void free_args(ArgsList *l);
InterCodes* gen_gt(InterCodes* label);
void connect_intercodes(InterCodes* code1, InterCodes* code2);
InterCodes* calculate_address(TreeNode* c, char* basic_addr, TypePackage* tp);



int type_size(Type* t);