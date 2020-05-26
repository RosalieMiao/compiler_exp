#include "intermediate_representation.h"

typedef struct Variable_list_ Variable_list;

struct Variable_list_ {
    char name[45];
    int offset;
    Variable_list* nxt;
};

Variable_list* find_variable(char* name);

void new_variable(char* name, int offset);

void clear_variable();

void operand_code(int t, Operand op, FILE* fp);

void load_answer(int t, Operand op, FILE* fp);

InterCodes* arg_machine_code(InterCodes* ic, FILE* fp);

void variable_init(InterCodes* ic, FILE* fp);

Variable_list* var_root;