%{
    #include "lex.yy.c"
    #include "syntax.h"
%}

%union {
    int type_int;
    float type_float;
    char type_str[40];
    struct TreeNode_ * node;
}

/* declared tokens */
%token <type_int> INT 
%token <type_float> FLOAT
%token <type_str> TYPE RELOP ID
%token SEMI COMMA ASSIGNOP PLUS MINUS STAR DIV AND OR DOT NOT LP RP LB RB LC RC STRUCT RETURN IF ELSE WHILE
%type <node> Program ExtDefList ExtDef ExtDecList Specifier StructSpecifier OptTag Tag VarDec FunDec VarList ParamDec CompSt StmtList Stmt DefList Def DecList Dec Exp Args

/* priority level */
%right  ASSIGNOP
%left   OR
%left   AND
%left   RELOP
%left   NOT
%left   PLUS MINUS
%left   STAR DIV
%nonassoc   UNMINUS
%left   DOT LP RP LB RB
%nonassoc   LOWER
%nonassoc   ELSE
%nonassoc   SEMI
%nonassoc   error

%%
/* High-level Definitions */
Program: ExtDefList {  
    $$ = newNode("Program", @1.first_line);
    $$->left = $1;
    // printTree($$, 0);
    /*if (!err_flag) {
        printTree($$, 0);
    }*/
    if (!err_flag) {
        start_semantics($$);
        // printf("????\n");
        translate_init();
        start_cal_ir($$);
        optimize_ir();
    }
}
    ;
ExtDefList: ExtDef ExtDefList {
    $$ = newNode("ExtDefList", @1.first_line);
    $$->left = $1;
    $1->right = $2;
}
    | {
        @$.first_line = yylineno;
        $$ = newNode("ExtDefList", yylineno);
    }
    /*| error ExtDefList {
        // printf("error extdeflist\n");
        $$ = newNode("ExtDefList-error", yylineno);
        err_flag = 1;
    }*/
    ;
ExtDef: Specifier ExtDecList SEMI {
    $$ = newNode("ExtDef", @1.first_line);
    TreeNode *tmp = newNode("SEMI", @3.first_line);
    $$->left = $1;
    $1->right = $2;
    $2->right = tmp;
}
    | Specifier SEMI {
        $$ = newNode("ExtDef", @1.first_line);
        TreeNode * tmp = newNode("SEMI", @2.first_line);
        $$->left = $1;
        $1->right = tmp;
    }
    | Specifier FunDec CompSt {
        $$ = newNode("ExtDef", @1.first_line);
        $$->left = $1;
        $1->right = $2;
        $2->right = $3;
    }
    | Specifier error CompSt {
        // printf("specifier error compst\n");
        $$ = newNode("ExtDef-error", @1.first_line);
        TreeNode *tmp2 = newNode("error", yylineno);
        $$->left = $1;
        $1->right = tmp2;
        tmp2->right = $3;
        err_flag = 1;
    }
    | Specifier FunDec SEMI {
        $$ = newNode("ExtDef",@1.first_line);
        TreeNode *tmp3 = newNode("SEMI", @3.first_line);
        $$->left = $1;
        $1->right = $2;
        $2->right = tmp3;
    }
    ;
ExtDecList: VarDec {
    $$ = newNode("ExtDecList", @1.first_line);
    $$->left = $1;
}
    | VarDec COMMA ExtDecList {
        $$ = newNode("ExtDecList", @1.first_line);
        $$->left = $1;
        TreeNode *tmp = newNode("COMMA", @2.first_line);
        $1->right = tmp;
        tmp->right = $3;
    }
    ;

/* Specifiers */
Specifier: TYPE {
    $$ = newNode("Specifier", @1.first_line);
    TreeNode *tmp = new_type($1, @1.first_line);
    $$->left = tmp;
}
    | StructSpecifier {
        $$ = newNode("Specifier", @1.first_line);
        $$->left = $1;
    }
    ;
StructSpecifier: STRUCT OptTag LC DefList RC {
    $$ = newNode("StructSpecifier", @1.first_line);
    TreeNode *tmp1 = newNode("STRUCT", @1.first_line);
    TreeNode *tmp2 = newNode("LC", @3.first_line);
    TreeNode *tmp3 = newNode("RC", @5.first_line);
    $$->left = tmp1;
    tmp1->right = $2;
    $2->right = tmp2;
    tmp2->right = $4;
    $4->right = tmp3;
}
    | STRUCT Tag {
        $$ = newNode("StructSpecifier", @1.first_line);
        TreeNode *tmp = newNode("STRUCT", @1.first_line);
        $$->left = tmp;
        tmp->right = $2;
    }
    ;
OptTag: ID {
    $$ = newNode("OptTag", @1.first_line);
    TreeNode *tmp = new_id($1, @1.first_line);
    $$->left = tmp;
}
    | {
        $$ = newNode("OptTag", @$.first_line);
    }
    ;
Tag: ID {
    $$ = newNode("Tag", @1.first_line);
    TreeNode *tmp = new_id($1, @1.first_line);
    $$->left = tmp;
}
    ;

/* Declarators */
VarDec: ID {
    $$ = newNode("VarDec", @1.first_line);
    TreeNode *tmp = new_id($1, @1.first_line);
    $$->left = tmp;
}
    | VarDec LB INT RB {
        $$ = newNode("VarDec", @1.first_line);
        TreeNode *tmp1 = newNode("LB", @2.first_line);
        TreeNode *tmp2 = new_int($3, @3.first_line);
        TreeNode *tmp3 = newNode("RB", @4.first_line);
        $$->left = $1;
        $1->right = tmp1;
        tmp1->right = tmp2;
        tmp2->right = tmp3;
    }
    ;
FunDec: ID LP VarList RP {
    $$ = newNode("FunDec", @1.first_line);
    TreeNode *tmp1 = new_id($1, @1.first_line);
    TreeNode *tmp2 = newNode("LP", @2.first_line);
    TreeNode *tmp3 = newNode("RP", @4.first_line);
    $$->left = tmp1;
    tmp1->right = tmp2;
    tmp2->right = $3;
    $3->right = tmp3;
}
    | ID LP RP {
        $$ = newNode("FunDec", @1.first_line);
        TreeNode *tmp1 = new_id($1, @1.first_line);
        TreeNode *tmp2 = newNode("LP", @2.first_line);
        TreeNode *tmp3 = newNode("RP", @3.first_line);
        $$->left = tmp1;
        tmp1->right = tmp2;
        tmp2->right = tmp3;
    }
    ;
VarList: ParamDec COMMA VarList {
    $$ = newNode("VarList", @1.first_line);
    TreeNode *tmp1 = newNode("COMMA", @2.first_line);
    $$->left = $1;
    $1->right = tmp1;
    tmp1->right = $3;
}
    | ParamDec {
        $$ = newNode("VarList", @1.first_line);
        $$->left = $1;
    }
    | error COMMA VarList {
        // printf("error comma varlist\n");
        $$ = newNode("VarList-error", yylineno);
        TreeNode *tmp1 = newNode("error", yylineno);
        TreeNode *tmp2 = newNode("COMMA", @2.first_line);
        $$->left = tmp1;
        tmp1->right = tmp2;
        tmp2->right = $3;
        err_flag = 1;
    }
    ;
ParamDec: Specifier VarDec {
    $$ = newNode("ParamDec", @1.first_line);
    $$->left = $1;
    $1->right = $2;
}
    ;

/* Statements */
CompSt: LC DefList StmtList RC {
    $$ = newNode("CompSt", @1.first_line);
    TreeNode *tmp1 = newNode("LC", @1.first_line);
    TreeNode *tmp2 = newNode("RC", @4.first_line);
    $$->left = tmp1;
    tmp1->right = $2;
    $2->right = $3;
    $3->right = tmp2;
}
    | LC DefList error RC {
        // printf("lc deflist error rc\n");
        $$ = newNode("CompSt-error", yylineno);
        TreeNode *tmp1 = newNode("LC", @1.first_line);
        TreeNode *tmp3 = newNode("error", yylineno);
        TreeNode *tmp4 = newNode("RC", @4.first_line);
        $$->left = tmp1;
        tmp1->right = $2;
        $2->right = tmp3;
        tmp3->right = tmp4;
        err_flag = 1;
    }
    ;
StmtList: Stmt StmtList {
    $$ = newNode("StmtList", @1.first_line);
    $$->left = $1;
    $1->right = $2;
}
    | {
        $$ = newNode("StmtList", @$.first_line);
    }
    | Stmt error StmtList {
        // printf("stmt error stmtlist\n");
        $$ = newNode("StmtList-error", yylineno);
        TreeNode * tmp2 = newNode("error", yylineno);
        $$->left = $1;
        $1->right = tmp2;
        tmp2->right = $3;
        err_flag = 1;
    }
    ;
Stmt: Exp SEMI {
    $$ = newNode("Stmt", @1.first_line);
    TreeNode *tmp1 = newNode("SEMI", @2.first_line);
    $$->left = $1;
    $1->right = tmp1;
}
    | CompSt {
        $$ = newNode("Stmt", @1.first_line);
        $$->left = $1;
    }
    | RETURN Exp SEMI {
        $$ = newNode("Stmt", @1.first_line);
        TreeNode *tmp1 = newNode("RETURN", @1.first_line);
        TreeNode *tmp2 = newNode("SEMI", @3.first_line);
        $$->left = tmp1;
        tmp1->right = $2;
        $2->right = tmp2;
    }
    | RETURN error SEMI {
        // printf("return error semi\n");
        $$ = newNode("Stmt-error", @1.first_line);
        TreeNode *tmp1 = newNode("RETURN", @1.first_line);
        TreeNode * tmp2 = newNode("error", yylineno);
        TreeNode *tmp3 = newNode("SEMI", @3.first_line);
        $$->left = tmp1;
        tmp1->right = tmp2;
        tmp2->right = tmp3;
        err_flag = 1;
    }
    | IF LP Exp RP Stmt %prec LOWER {
        $$ = newNode("Stmt", @1.first_line);
        TreeNode *tmp1 = newNode("IF", @1.first_line);
        TreeNode *tmp2 = newNode("LP", @2.first_line);
        TreeNode *tmp3 = newNode("RP", @4.first_line);
        $$->left = tmp1;
        tmp1->right = tmp2;
        tmp2->right = $3;
        $3->right = tmp3;
        tmp3->right = $5;
    }
    | IF LP Exp RP Stmt ELSE Stmt {
        $$ = newNode("Stmt", @1.first_line);
        TreeNode *tmp1 = newNode("IF", @1.first_line);
        TreeNode *tmp2 = newNode("LP", @2.first_line);
        TreeNode *tmp4 = newNode("RP", @4.first_line);
        TreeNode *tmp6 = newNode("ELSE", @6.first_line);
        $$->left = tmp1;
        tmp1->right = tmp2;
        tmp2->right = $3;
        $3->right = tmp4;
        tmp4->right = $5;
        $5->right = tmp6;
        tmp6->right = $7;
    }
    | IF error Stmt %prec LOWER {
        // printf("if error stmt\n");
        $$ = newNode("Stmt-error", @1.first_line);
        TreeNode *tmp1 = newNode("IF", @1.first_line);
        TreeNode *tmp2 = newNode("error", yylineno);
        $$->left = tmp1;
        tmp1->right = tmp2;
        tmp2->right = $3;
        err_flag = 1;
    }
    | IF error Stmt ELSE Stmt {
        // printf("if error stmt else stmt\n");
        $$ = newNode("Stmt-error", @1.first_line);
        TreeNode *tmp1 = newNode("IF", @1.first_line);
        TreeNode *tmp2 = newNode("error", yylineno);
        TreeNode *tmp4 = newNode("ELSE", @4.first_line);
        $$->left = tmp1;
        tmp1->right = tmp2;
        tmp2->right = $3;
        $3->right = tmp4;
        tmp4->right = $5;
        err_flag = 1;
    }
    | IF LP Exp RP error ELSE Stmt {
        // printf("if lp exp rp error else stmt\n");
        $$ = newNode("Stmt-error", @1.first_line);
        TreeNode *tmp1 = newNode("IF", @1.first_line);
        TreeNode *tmp2 = newNode("LP", @2.first_line);
        TreeNode *tmp4 = newNode("RP", @4.first_line);
        TreeNode *tmp5 = newNode("error", yylineno);
        TreeNode *tmp6 = newNode("ELSE", @6.first_line);
        $$->left = tmp1;
        tmp1->right = tmp2;
        tmp2->right = $3;
        $3->right = tmp4;
        tmp4->right = tmp5;
        tmp5->right = tmp6;
        tmp6->right = $7;
        err_flag = 1;
    }
    | WHILE LP Exp RP Stmt {
        $$ = newNode("Stmt", @1.first_line);
        TreeNode *tmp1 = newNode("WHILE", @1.first_line);
        TreeNode *tmp2 = newNode("LP", @2.first_line);
        TreeNode *tmp4 = newNode("RP", @4.first_line);
        $$->left = tmp1;
        tmp1->right = tmp2;
        tmp2->right = $3;
        $3->right = tmp4;
        tmp4->right = $5;
    }
    | WHILE error Stmt {
        // printf("while error stmt\n");
        $$ = newNode("Stmt-error", @1.first_line);
        TreeNode *tmp1 = newNode("WHILE", @1.first_line);
        TreeNode *tmp2 = newNode("error", yylineno);
        $$->left = tmp1;
        tmp1->right = tmp2;
        tmp2->right = $3;
        err_flag = 1;
    }
    | Exp error SEMI {
        // printf("exp error semi\n");
        $$ = newNode("Stmt-error", @1.first_line);
        TreeNode *tmp2 = newNode("error", yylineno);
        TreeNode *tmp3 = newNode("SEMI", @3.first_line);
        $$->left = $1;
        $1->right = tmp2;
        tmp2->right = tmp3;
        err_flag = 1;
    }
    /*| Exp error %prec LOWER {
        // printf("exp error\n");
        $$ = newNode("Stmt-error", yylineno);
        err_flag = 1;
    }*/
    ;

/* Local Definitions */
DefList: Def DefList {
    $$ = newNode("DefList", @1.first_line);
    $$->left = $1;
    $1->right = $2;
}
    | {
        $$ = newNode("DefList", @$.first_line);
    }
    /*| Def error DefList {
        $$ = newNode("DefList-error", yylineno);
        err_flag = 1;
    }*/
    ;
Def: Specifier DecList SEMI {
    $$ = newNode("Def", @1.first_line);
    TreeNode *tmp3 = newNode("SEMI", @3.first_line);
    $$->left = $1;
    $1->right = $2;
    $2->right = tmp3;
}   
    | Specifier error SEMI {
        // printf("specifier error semi\n");
        $$ = newNode("Def-error", @1.first_line);
        TreeNode * tmp2 = newNode("error", yylineno);
        TreeNode *tmp3 = newNode("SEMI", @3.first_line);
        $$->left = $1;
        $1->right = tmp2;
        tmp2->right = tmp3;
        err_flag = 1;
    }
    /*| error SEMI {
        // printf("error semi\n");
        $$ = newNode("Def-error", yylineno);
        err_flag = 1;
    }*/
    ;
DecList: Dec {
    $$ = newNode("DecList", @1.first_line);
    $$->left = $1;
}
    | Dec COMMA DecList {
        $$ = newNode("DecList", @1.first_line);
        TreeNode *tmp2 = newNode("COMMA", @2.first_line);
        $$->left = $1;
        $1->right = tmp2;
        tmp2->right = $3;
    }
    ;
Dec: VarDec {
    $$ = newNode("Dec", @1.first_line);
    $$->left = $1;
}
    | VarDec ASSIGNOP Exp {
        $$ = newNode("Dec", @1.first_line);
        TreeNode *tmp2 = newNode("ASSIGNOP", @2.first_line);
        $$->left = $1;
        $1->right = tmp2;
        tmp2->right = $3;
    }
    ;

/* Expressions */
Exp: Exp ASSIGNOP Exp {
    $$ = newNode("Exp", @1.first_line);
    TreeNode *tmp2 = newNode("ASSIGNOP", @2.first_line);
    $$->left = $1;
    $1->right = tmp2;
    tmp2->right = $3;
}
    | Exp AND Exp {
        $$ = newNode("Exp", @1.first_line);
        TreeNode *tmp2 = newNode("AND", @2.first_line);
        $$->left = $1;
        $1->right = tmp2;
        tmp2->right = $3;
    }
    | Exp OR Exp {
        $$ = newNode("Exp", @1.first_line);
        TreeNode *tmp2 = newNode("OR", @2.first_line);
        $$->left = $1;
        $1->right = tmp2;
        tmp2->right = $3;
    }
    | Exp RELOP Exp {
        $$ = newNode("Exp", @1.first_line);
        TreeNode *tmp2 = new_relop($2, @2.first_line);
        $$->left = $1;
        $1->right = tmp2;
        tmp2->right = $3;
    }
    | Exp PLUS Exp {
        $$ = newNode("Exp", @1.first_line);
        TreeNode *tmp2 = newNode("PLUS", @2.first_line);
        $$->left = $1;
        $1->right = tmp2;
        tmp2->right = $3;
    }
    | Exp MINUS Exp {
        $$ = newNode("Exp", @1.first_line);
        TreeNode *tmp2 = newNode("MINUS", @2.first_line);
        $$->left = $1;
        $1->right = tmp2;
        tmp2->right = $3;
    }
    | Exp STAR Exp {
        $$ = newNode("Exp", @1.first_line);
        TreeNode *tmp2 = newNode("STAR", @2.first_line);
        $$->left = $1;
        $1->right = tmp2;
        tmp2->right = $3;
    }
    | Exp DIV Exp {
        $$ = newNode("Exp", @1.first_line);
        TreeNode *tmp2 = newNode("DIV", @2.first_line);
        $$->left = $1;
        $1->right = tmp2;
        tmp2->right = $3;
    }
    | LP Exp RP {
        $$ = newNode("Exp", @1.first_line);
        TreeNode *tmp1 = newNode("LP", @1.first_line);
        TreeNode *tmp3 = newNode("RP", @3.first_line);
        $$->left = tmp1;
        tmp1->right = $2;
        $2->right = tmp3;
    }
    | MINUS Exp %prec UNMINUS {
        $$ = newNode("Exp", @1.first_line);
        TreeNode *tmp1 = newNode("MINUS", @1.first_line);
        $$->left = tmp1;
        tmp1->right = $2;
    }
    | NOT Exp %prec UNMINUS {
        $$ = newNode("Exp", @1.first_line);
        TreeNode *tmp1 = newNode("NOT", @1.first_line);
        $$->left = tmp1;
        tmp1->right = $2;
    }
    | ID LP Args RP {
        $$ = newNode("Exp", @1.first_line);
        TreeNode *tmp1 = new_id($1, @1.first_line);
        TreeNode *tmp2 = newNode("LP", @2.first_line);
        TreeNode *tmp4 = newNode("RP", @4.first_line);
        $$->left = tmp1;
        tmp1->right = tmp2;
        tmp2->right = $3;
        $3->right = tmp4;
    }
    | ID LP RP {
        $$ = newNode("Exp", @1.first_line);
        TreeNode *tmp1 = new_id($1, @1.first_line);
        TreeNode *tmp2 = newNode("LP", @2.first_line);
        TreeNode *tmp3 = newNode("RP", @3.first_line);
        $$->left = tmp1;
        tmp1->right = tmp2;
        tmp2->right = tmp3;
    }
    | Exp LB Exp RB {
        $$ = newNode("Exp", @1.first_line);
        TreeNode *tmp2 = newNode("LB", @2.first_line);
        TreeNode *tmp4 = newNode("RB", @4.first_line);
        $$->left = $1;
        $1->right = tmp2;
        tmp2->right = $3;
        $3->right = tmp4;
    }
    | Exp DOT ID {
        $$ = newNode("Exp", @1.first_line);
        TreeNode *tmp2 = newNode("DOT", @2.first_line);
        TreeNode *tmp3 = new_id($3, @3.first_line);
        $$->left = $1;
        $1->right = tmp2;
        tmp2->right = tmp3;
    }
    | ID {
        $$ = newNode("Exp", @1.first_line);
        TreeNode *tmp1 = new_id($1, @1.first_line);
        $$->left = tmp1;
    }
    | INT {
        $$ = newNode("Exp", @1.first_line);
        TreeNode *tmp1 = new_int($1, @1.first_line);
        $$->left = tmp1;
    }
    | FLOAT {
        $$ = newNode("Exp", @1.first_line);
        TreeNode *tmp1 = new_float($1, @1.first_line);
        $$->left = tmp1;
    }
    | Exp error ASSIGNOP Exp {
        // printf("exp error assignop exp\n");
        $$ = newNode("exp-error", @1.first_line);
        TreeNode *tmp2 = newNode("error", yylineno);
        TreeNode *tmp3 = newNode("ASSIGNOP", @3.first_line);
        $$->left = $1;
        $1->right = tmp2;
        tmp2->right = tmp3;
        tmp3->right = $4;
        err_flag = 1;
    }
    ;
Args: Exp COMMA Args {
    $$ = newNode("Args", @1.first_line);
    TreeNode *tmp2 = newNode("COMMA", @2.first_line);
    $$->left = $1;
    $1->right = tmp2;
    tmp2->right = $3;
}
    | Exp {
        $$ = newNode("Args", @1.first_line);
        $$->left = $1;
    }
    ;

%%

void yyerror(const char * msg) {
    err_flag = 1;
    fprintf(stderr, "Error type B at line %d: %s\n", yylineno, msg);
}

TreeNode *newNode(const char* name, int line_no) {
    TreeNode *ret = (TreeNode*)malloc(sizeof(TreeNode));
    ret->line_no = line_no;
    strcpy(ret->node_type, name);
    ret->left = NULL;
    ret->right = NULL;
    return ret;
}
TreeNode *new_int(int num, int line_no) {
    TreeNode * ret = newNode("INT", line_no);
    ret->nodeval.type_int = num;
    return ret;
}
TreeNode *new_float(float num, int line_no) {
    TreeNode *ret = newNode("FLOAT", line_no);
    ret->nodeval.type_float = num;
    return ret;
}
TreeNode *new_type(char* Type, int line_no) {
    TreeNode *ret = newNode("TYPE", line_no);
    strcpy(ret->nodeval.type_str, Type);
    return ret;
}
TreeNode *new_relop(const char* op, int line_no) {
    TreeNode *ret = newNode("RELOP", line_no);
    strcpy(ret->nodeval.type_str, op);
    return ret;
}
TreeNode *new_id(char* id, int line_no) {
    TreeNode *ret = newNode("ID", line_no);
    strcpy(ret->nodeval.type_str, id);
    return ret;
}

void printTree(TreeNode *c, int ind) {
    int tflag = 0;
    if (strcmp(c->node_type, "error") == 0) {
        tflag = 1;
        for (int i = 0; i < ind; ++i) {
            printf("  ");
        }
        printf("error\n");
    }
    if (strcmp(c->node_type, "INT") == 0) {
        tflag = 1;
        for (int i = 0; i < ind; ++i) {
            printf("  ");
        }
        printf("INT: %d\n", c->nodeval.type_int);
    }
    if (strcmp(c->node_type, "FLOAT") == 0) {
        tflag = 1;
        for (int i = 0; i < ind; ++i) {
            printf("  ");
        }
        printf("FLOAT: %f\n", c->nodeval.type_float);
    }
    if (strcmp(c->node_type, "ID") == 0) {
        tflag = 1;
        for (int i = 0; i < ind; ++i) {
            printf("  ");
        }
        printf("ID: %s\n", c->nodeval.type_str);
    }
    if (strcmp(c->node_type, "RELOP") == 0) {
        tflag = 1;
        for (int i = 0; i < ind; ++i) {
            printf("  ");
        }
        printf("RELOP\n");
    }
    if (strcmp(c->node_type, "TYPE") == 0) {
        tflag = 1;
        for (int i = 0; i < ind; ++i) {
            printf("  ");
        }
        printf("TYPE: %s\n", c->nodeval.type_str);
    }
    if (strcmp(c->node_type, "SEMI") == 0 || strcmp(c->node_type, "COMMA") == 0 || 
    strcmp(c->node_type, "ASSIGNOP") == 0 || strcmp(c->node_type, "PLUS") == 0 || 
    strcmp(c->node_type, "MINUS") == 0 || strcmp(c->node_type, "STAR") == 0 || 
    strcmp(c->node_type, "DIV") == 0 || strcmp(c->node_type, "AND") == 0 || 
    strcmp(c->node_type, "OR") == 0 || strcmp(c->node_type, "DOT") == 0 || 
    strcmp(c->node_type, "NOT") == 0 || strcmp(c->node_type, "LP") == 0 || 
    strcmp(c->node_type, "RP") == 0 || strcmp(c->node_type, "LB") == 0 || 
    strcmp(c->node_type, "RB") == 0 || strcmp(c->node_type, "LC") == 0 || 
    strcmp(c->node_type, "RC") == 0 || strcmp(c->node_type, "STRUCT") == 0 || 
    strcmp(c->node_type, "RETURN") == 0 || strcmp(c->node_type, "IF") == 0 || 
    strcmp(c->node_type, "ELSE") == 0 || strcmp(c->node_type, "WHILE") == 0) {
        tflag = 1;
        for (int i = 0; i < ind; ++i) {
            printf("  ");
        }
        printf("%s\n", c->node_type);
    }
    if (!tflag && c->left != NULL) {
        for (int i = 0; i < ind; ++i) {
            printf("  ");
        }
        printf("%s  (%d)\n", c->node_type, c->line_no);
    }
    if (c->left != NULL) {
        printTree(c->left, ind+1);
    }
    if (c->right != NULL) {
        printTree(c->right, ind);
    }
}