#include "head.h"

// typedef union my_yystype_ {
// 	int type_int;
// 	float type_float;
// 	char type_str[40];
// 	struct TreeNode_ *node;
// } my_yystype;

void yyerror(const char * msg);

TreeNode *newNode(const char* name, int line_no);
TreeNode *new_int(int num, int line_no);
TreeNode *new_float(float num, int line_no);
TreeNode *new_type(char* Type, int line_no);
TreeNode *new_relop(const char* op, int line_no);
TreeNode *new_id(char* id, int line_no);
void printTree(TreeNode *c, int ind);

// void start_semantics(TreeNode *c);
