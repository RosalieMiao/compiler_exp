#include <stdio.h>
#include <string.h>
#include <stdlib.h>

// syntax
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

void yyerror(const char * msg);

TreeNode *newNode(const char* name, int line_no);
TreeNode *new_int(int num, int line_no);
TreeNode *new_float(float num, int line_no);
TreeNode *new_type(char* Type, int line_no);
TreeNode *new_relop(const char* op, int line_no);
TreeNode *new_id(char* id, int line_no);
void printTree(TreeNode *c, int ind);

void start_semantics(TreeNode *c);

//semantic

typedef struct Type_ Type;					//变量类型
typedef struct FieldList_ FieldList;		//结构体类型
typedef struct Symbol_ Symbol;				//符号表
typedef struct Function_ Function;			//函数类型
typedef struct SymbolStack_ SymbolStack;	//符号表栈

struct Type_ {
	enum { BASIC, ARRAY, STRUCTURE }	kind;
	union {
		//基本类型
		int basic;
		//数组类型 信息包括元素类型与数组大小构成
		struct { Type* elem; int size; }	array;
		//结构体类型 信息是一个链表
		FieldList* structure;
	} u;
};

struct FieldList_ {
	char* name;//域的名字
	Type* type;//域的类型
	FieldList* tail;//下一个域
};

struct Symbol_ {
	char* name;
	enum { VARIABLE, FUNC } kind;
	union {
		//变量
		Type* variable_type;
		//函数
		Function* function_type;
	} u;
	Symbol* nxt;
};

struct Function_ {
	Type* ret_type;
	int param_num;
	Symbol* param_p;
};

struct SymbolStack_ {
	Symbol* root;
	Symbol* pre;
	Symbol* nxt;
};

SymbolStack* sym_st;
