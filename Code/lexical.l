%{
    #include "syntax.tab.h"
    #include <stdio.h>
    #include <string.h>
    #include <stdlib.h>
    int yycolumn = 1;
    int err_flag = 0;
    #define YY_USER_ACTION \
        yylloc.first_line = yylloc.last_line = yylineno; \
        yylloc.first_column = yycolumn; \
        yylloc.last_column = yycolumn + yyleng - 1; \
        yycolumn += yyleng;
%}
%option yylineno    

wc          [ \r\t]*
int         ([1-9][0-9]*)|(0[xX][0-9a-fA-F]+)|(0[0-7]*)
float       ((([1-9][0-9]*)|0)\.([0-9]+))|((([1-9][0-9]*)|0)?\.([0-9]+)([eE][+-]?[0-9]*))|((([1-9][0-9]*)|0)(\.)?([0-9]+)?([eE][+-]?[0-9]*))
id          [a-zA-Z_][a-zA-Z_0-9]*
comment1    \/\/.*\n
comment2    \/\*

%%
"\n"    { yycolumn = 1;}
{wc}    {   }
{comment1} {}
{comment2} {
    char c1, c2;
    int comflag = 0;
    while ((c1 = input()) > 0) {
        if (c1 == '*') {
            c2 = input();
            if (c2 == '/') {
                comflag = 1;
                break;
            }
            else unput(c2);
        }
    }
    if (!comflag) fprintf(stderr, "Error type A at Line %d: Unterminated comment.\n", yylineno);
}
struct  {return (STRUCT);}
return  {return (RETURN);}
if      {return (IF);}
else    {return (ELSE);}
while   {return (WHILE);}
int     { strcpy(yylval.type_str, "int"); return (TYPE); }
float   { strcpy(yylval.type_str, "float"); return (TYPE); }
{int}   { yylval.type_int = strtol(yytext, NULL, 0); return (INT); }
{float} {
    if (*(char *)(yytext+strlen(yytext)-1) == 'e' || *(char *)(yytext+strlen(yytext)-1) == '+' || *(char *)(yytext+strlen(yytext)-1) == '-') {
        err_flag = 1;
        fprintf(stderr, "Error type A at Line %d: Illegal float number %s\n", yylineno, yytext);
        return (FLOAT);
    } else {
        yylval.type_float = atof(yytext);
        return (FLOAT);
    }
}
{id}    { strcpy(yylval.type_str, yytext); return (ID); }
";"     { return (SEMI); }
","     { return (COMMA); }
"="     { return (ASSIGNOP); }
">"     { strcpy(yylval.type_str, ">"); return (RELOP); }
"<"     { strcpy(yylval.type_str, "<"); return (RELOP); }
">="    { strcpy(yylval.type_str, ">="); return (RELOP); }
"<="    { strcpy(yylval.type_str, "<="); return (RELOP); }
"=="    { strcpy(yylval.type_str, "=="); return (RELOP); }
"!="    { strcpy(yylval.type_str, "!="); return (RELOP); }
"+"     { return (PLUS); }
"-"     { return (MINUS); }
"*"     { return (STAR); }
"/"     { return (DIV); }
"&&"    { return (AND); }
"||"    { return (OR); }
"."     { return (DOT); }
"!"     { return (NOT); }
"("     { return (LP); }
")"     { return (RP); }
"["     { return (LB); }
"]"     { return (RB); }
"{"     { return (LC); }
"}"     { return (RC); }
.       { err_flag = 1; fprintf(stderr, "Error type A at Line %d: Mysterious character \"%s\"\n", yylineno, yytext); }

%%