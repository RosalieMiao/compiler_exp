#include<stdio.h>
extern FILE* yyin;
extern int yylineno;
extern void print_ir(char* out);

int main(int argc, char** argv) {
	if (argc <= 1) return 1;
	FILE* f = fopen(argv[1],"r");
	if (!f) {
		perror(argv[1]);
		return 1;
	}
	/*FILE* f = fopen("../Test/test1.cmm", "r");*/
	yylineno = 1;
	yyrestart(f);
	yyparse();
	print_ir(argv[2]);
	return 0;
}
