#include<stdio.h>
extern FILE* yyin;
extern int yylineno;
extern void print_ir(char* out);
extern void gen_machine_code(char *out);

int main(int argc, char** argv) {
	if (argc <= 1) return 1;
	FILE* f = fopen(argv[1],"r");
	if (!f) {
		perror(argv[1]);
		return 1;
	}
	// FILE* f = fopen("../Test/test1.cmm", "r");
	yylineno = 1;
	// printf("aaaaa\n");
	yyrestart(f);
	// printf("BBBBBBBBBB\n");
	yyparse();
	print_ir(argv[2]);
	// print_ir("out.ir");
	gen_machine_code(argv[3]);
	return 0;
}
