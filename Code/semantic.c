#include "head.h"

void start_semantics(TreeNode *c) {
    sym_st = (SymbolStack*) malloc(sizeof(SymbolStack));
    sym_st->root = (Symbol*) malloc(sizeof(Symbol));
    sym_st->pre = NULL;
    sym_st->nxt = NULL;

}