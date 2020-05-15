#include <stdio.h>
#include <string.h>
#include <stdlib.h>


typedef union my_yystype_ {
	int type_int;
	float type_float;
	char type_str[40];
	struct TreeNode_ *node;
} my_yystype;

typedef struct TreeNode_{
	my_yystype nodeval;
	char node_type[40];
	int line_no;
	struct TreeNode_ *left;
	struct TreeNode_ *right;
}	TreeNode;

TreeNode *root, *current;

void start_semantics(TreeNode *c);

void translate_init();
void start_cal_ir(TreeNode* c);
void optimize_ir();