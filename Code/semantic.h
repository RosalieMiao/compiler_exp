#include "head.h"


typedef struct Type_ Type;					//变量类型
typedef struct FieldList_ FieldList;		//结构体类型
typedef struct Symbol_ Symbol;				//符号表
typedef struct Function_ Function;			//函数类型
typedef struct SymbolStack_ SymbolStack;	//符号表栈
typedef struct StructList_ StructList;		//结构体表

struct Type_ {
	enum { BASIC, ARRAY, STRUCTURE }	kind;
	union {
		//基本类型
		int basic;//0: int	1: float
		//数组类型 信息包括元素类型与数组大小构成
		struct { Type* elem; int size; }	array;
		//结构体类型 信息是一个链表
		struct {char* name; FieldList* first;}	structure;
	} u;
};

struct FieldList_ {
	char* name;//域的名字
	Type* type;//域的类型
	FieldList* tail;//下一个域
};

struct StructList_ {
	Type* structure;
	StructList* nxt;
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
	int is_param;
	Symbol* nxt;
};

struct Function_ {
	Type* ret_type;
	int param_num;
	FieldList* param_p;
	int is_def;
	int line_no;
};

struct SymbolStack_ {
	Symbol* root;
	SymbolStack* pre;
	SymbolStack* nxt;
};

SymbolStack* sym_st;
StructList* str_list;
Type* int_type;
Type* float_type;

void my_dfs(TreeNode *c);
void extdef_process(TreeNode* c);
void extdeclist_process(TreeNode* c, Type* t);
Type* specifier_process(TreeNode *c);
Symbol* fundec_process(TreeNode* c, Type* t);
int deflist_process(TreeNode* c, Type* st);//返回0：非空 返回1：空
void declist_process(TreeNode* c, Type* t, Type* st);
void vardec_process(TreeNode* c, Type* t, Type* st, Function* f);
void def_process(TreeNode* c, Type* st);
void varlist_process(TreeNode* c, Function* f);
Symbol* exp_process(TreeNode* c);
void compst_process(TreeNode* c, Type* t, int flag);

Type *find_structure(char *name);
void add_structure(Type* s);
Symbol* find_symbol(char *name); //返回NULL为没找到
Symbol* find_symbol_atlevel(SymbolStack* s, char* name);
void add_symbol(Symbol *s);
void add_symbol_atlevel(SymbolStack* ss, Symbol* s);
void push_symbolstack();
void pop_symbolstack();
Symbol* top_symbolstack();
void add_func_param(Function* f, Symbol* s);
void add_struct_field(Type* t, Symbol* s);
void function_test();

Symbol* structure_dot_find(FieldList* f, char *name);
int args_comp(FieldList* f, TreeNode* c);
int func_comp(const Symbol* a,const Symbol* b);//相等返回0 否则返回1
int type_comp(const Type* a, const Type* b);
void symbolstack_init(SymbolStack* s);
void symbol_init(Symbol* s);
void type_init(Type* t);
void fieldlist_init(FieldList* f);
void function_init(Function* f);
void structlist_init(StructList* s);

//debug
void print_structlist();
void print_symbol();