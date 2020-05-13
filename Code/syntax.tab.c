/* A Bison parser, made by GNU Bison 3.3.2.  */

/* Bison implementation for Yacc-like parsers in C

   Copyright (C) 1984, 1989-1990, 2000-2015, 2018-2019 Free Software Foundation,
   Inc.

   This program is free software: you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation, either version 3 of the License, or
   (at your option) any later version.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with this program.  If not, see <http://www.gnu.org/licenses/>.  */

/* As a special exception, you may create a larger work that contains
   part or all of the Bison parser skeleton and distribute that work
   under terms of your choice, so long as that work isn't itself a
   parser generator using the skeleton or a modified version thereof
   as a parser skeleton.  Alternatively, if you modify or redistribute
   the parser skeleton itself, you may (at your option) remove this
   special exception, which will cause the skeleton and the resulting
   Bison output files to be licensed under the GNU General Public
   License without this special exception.

   This special exception was added by the Free Software Foundation in
   version 2.2 of Bison.  */

/* C LALR(1) parser skeleton written by Richard Stallman, by
   simplifying the original so-called "semantic" parser.  */

/* All symbols defined below should begin with yy or YY, to avoid
   infringing on user name space.  This should be done even for local
   variables, as they might otherwise be expanded by user macros.
   There are some unavoidable exceptions within include files to
   define necessary library symbols; they are noted "INFRINGES ON
   USER NAME SPACE" below.  */

/* Undocumented macros, especially those whose name start with YY_,
   are private implementation details.  Do not rely on them.  */

/* Identify Bison output.  */
#define YYBISON 1

/* Bison version.  */
#define YYBISON_VERSION "3.3.2"

/* Skeleton name.  */
#define YYSKELETON_NAME "yacc.c"

/* Pure parsers.  */
#define YYPURE 0

/* Push parsers.  */
#define YYPUSH 0

/* Pull parsers.  */
#define YYPULL 1




/* First part of user prologue.  */
#line 1 "./syntax.y" /* yacc.c:337  */

    #include "lex.yy.c"
    #include "syntax.h"

#line 75 "./syntax.tab.c" /* yacc.c:337  */
# ifndef YY_NULLPTR
#  if defined __cplusplus
#   if 201103L <= __cplusplus
#    define YY_NULLPTR nullptr
#   else
#    define YY_NULLPTR 0
#   endif
#  else
#   define YY_NULLPTR ((void*)0)
#  endif
# endif

/* Enabling verbose error messages.  */
#ifdef YYERROR_VERBOSE
# undef YYERROR_VERBOSE
# define YYERROR_VERBOSE 1
#else
# define YYERROR_VERBOSE 0
#endif

/* In a future release of Bison, this section will be replaced
   by #include "syntax.tab.h".  */
#ifndef YY_YY_SYNTAX_TAB_H_INCLUDED
# define YY_YY_SYNTAX_TAB_H_INCLUDED
/* Debug traces.  */
#ifndef YYDEBUG
# define YYDEBUG 0
#endif
#if YYDEBUG
extern int yydebug;
#endif

/* Token type.  */
#ifndef YYTOKENTYPE
# define YYTOKENTYPE
  enum yytokentype
  {
    INT = 258,
    FLOAT = 259,
    TYPE = 260,
    RELOP = 261,
    ID = 262,
    SEMI = 263,
    COMMA = 264,
    ASSIGNOP = 265,
    PLUS = 266,
    MINUS = 267,
    STAR = 268,
    DIV = 269,
    AND = 270,
    OR = 271,
    DOT = 272,
    NOT = 273,
    LP = 274,
    RP = 275,
    LB = 276,
    RB = 277,
    LC = 278,
    RC = 279,
    STRUCT = 280,
    RETURN = 281,
    IF = 282,
    ELSE = 283,
    WHILE = 284,
    UNMINUS = 285,
    LOWER = 286
  };
#endif

/* Value type.  */
#if ! defined YYSTYPE && ! defined YYSTYPE_IS_DECLARED

union YYSTYPE
{
#line 6 "./syntax.y" /* yacc.c:352  */

    int type_int;
    float type_float;
    char type_str[40];
    struct TreeNode_ * node;

#line 157 "./syntax.tab.c" /* yacc.c:352  */
};

typedef union YYSTYPE YYSTYPE;
# define YYSTYPE_IS_TRIVIAL 1
# define YYSTYPE_IS_DECLARED 1
#endif

/* Location type.  */
#if ! defined YYLTYPE && ! defined YYLTYPE_IS_DECLARED
typedef struct YYLTYPE YYLTYPE;
struct YYLTYPE
{
  int first_line;
  int first_column;
  int last_line;
  int last_column;
};
# define YYLTYPE_IS_DECLARED 1
# define YYLTYPE_IS_TRIVIAL 1
#endif


extern YYSTYPE yylval;
extern YYLTYPE yylloc;
int yyparse (void);

#endif /* !YY_YY_SYNTAX_TAB_H_INCLUDED  */



#ifdef short
# undef short
#endif

#ifdef YYTYPE_UINT8
typedef YYTYPE_UINT8 yytype_uint8;
#else
typedef unsigned char yytype_uint8;
#endif

#ifdef YYTYPE_INT8
typedef YYTYPE_INT8 yytype_int8;
#else
typedef signed char yytype_int8;
#endif

#ifdef YYTYPE_UINT16
typedef YYTYPE_UINT16 yytype_uint16;
#else
typedef unsigned short yytype_uint16;
#endif

#ifdef YYTYPE_INT16
typedef YYTYPE_INT16 yytype_int16;
#else
typedef short yytype_int16;
#endif

#ifndef YYSIZE_T
# ifdef __SIZE_TYPE__
#  define YYSIZE_T __SIZE_TYPE__
# elif defined size_t
#  define YYSIZE_T size_t
# elif ! defined YYSIZE_T
#  include <stddef.h> /* INFRINGES ON USER NAME SPACE */
#  define YYSIZE_T size_t
# else
#  define YYSIZE_T unsigned
# endif
#endif

#define YYSIZE_MAXIMUM ((YYSIZE_T) -1)

#ifndef YY_
# if defined YYENABLE_NLS && YYENABLE_NLS
#  if ENABLE_NLS
#   include <libintl.h> /* INFRINGES ON USER NAME SPACE */
#   define YY_(Msgid) dgettext ("bison-runtime", Msgid)
#  endif
# endif
# ifndef YY_
#  define YY_(Msgid) Msgid
# endif
#endif

#ifndef YY_ATTRIBUTE
# if (defined __GNUC__                                               \
      && (2 < __GNUC__ || (__GNUC__ == 2 && 96 <= __GNUC_MINOR__)))  \
     || defined __SUNPRO_C && 0x5110 <= __SUNPRO_C
#  define YY_ATTRIBUTE(Spec) __attribute__(Spec)
# else
#  define YY_ATTRIBUTE(Spec) /* empty */
# endif
#endif

#ifndef YY_ATTRIBUTE_PURE
# define YY_ATTRIBUTE_PURE   YY_ATTRIBUTE ((__pure__))
#endif

#ifndef YY_ATTRIBUTE_UNUSED
# define YY_ATTRIBUTE_UNUSED YY_ATTRIBUTE ((__unused__))
#endif

/* Suppress unused-variable warnings by "using" E.  */
#if ! defined lint || defined __GNUC__
# define YYUSE(E) ((void) (E))
#else
# define YYUSE(E) /* empty */
#endif

#if defined __GNUC__ && ! defined __ICC && 407 <= __GNUC__ * 100 + __GNUC_MINOR__
/* Suppress an incorrect diagnostic about yylval being uninitialized.  */
# define YY_IGNORE_MAYBE_UNINITIALIZED_BEGIN \
    _Pragma ("GCC diagnostic push") \
    _Pragma ("GCC diagnostic ignored \"-Wuninitialized\"")\
    _Pragma ("GCC diagnostic ignored \"-Wmaybe-uninitialized\"")
# define YY_IGNORE_MAYBE_UNINITIALIZED_END \
    _Pragma ("GCC diagnostic pop")
#else
# define YY_INITIAL_VALUE(Value) Value
#endif
#ifndef YY_IGNORE_MAYBE_UNINITIALIZED_BEGIN
# define YY_IGNORE_MAYBE_UNINITIALIZED_BEGIN
# define YY_IGNORE_MAYBE_UNINITIALIZED_END
#endif
#ifndef YY_INITIAL_VALUE
# define YY_INITIAL_VALUE(Value) /* Nothing. */
#endif


#if ! defined yyoverflow || YYERROR_VERBOSE

/* The parser invokes alloca or malloc; define the necessary symbols.  */

# ifdef YYSTACK_USE_ALLOCA
#  if YYSTACK_USE_ALLOCA
#   ifdef __GNUC__
#    define YYSTACK_ALLOC __builtin_alloca
#   elif defined __BUILTIN_VA_ARG_INCR
#    include <alloca.h> /* INFRINGES ON USER NAME SPACE */
#   elif defined _AIX
#    define YYSTACK_ALLOC __alloca
#   elif defined _MSC_VER
#    include <malloc.h> /* INFRINGES ON USER NAME SPACE */
#    define alloca _alloca
#   else
#    define YYSTACK_ALLOC alloca
#    if ! defined _ALLOCA_H && ! defined EXIT_SUCCESS
#     include <stdlib.h> /* INFRINGES ON USER NAME SPACE */
      /* Use EXIT_SUCCESS as a witness for stdlib.h.  */
#     ifndef EXIT_SUCCESS
#      define EXIT_SUCCESS 0
#     endif
#    endif
#   endif
#  endif
# endif

# ifdef YYSTACK_ALLOC
   /* Pacify GCC's 'empty if-body' warning.  */
#  define YYSTACK_FREE(Ptr) do { /* empty */; } while (0)
#  ifndef YYSTACK_ALLOC_MAXIMUM
    /* The OS might guarantee only one guard page at the bottom of the stack,
       and a page size can be as small as 4096 bytes.  So we cannot safely
       invoke alloca (N) if N exceeds 4096.  Use a slightly smaller number
       to allow for a few compiler-allocated temporary stack slots.  */
#   define YYSTACK_ALLOC_MAXIMUM 4032 /* reasonable circa 2006 */
#  endif
# else
#  define YYSTACK_ALLOC YYMALLOC
#  define YYSTACK_FREE YYFREE
#  ifndef YYSTACK_ALLOC_MAXIMUM
#   define YYSTACK_ALLOC_MAXIMUM YYSIZE_MAXIMUM
#  endif
#  if (defined __cplusplus && ! defined EXIT_SUCCESS \
       && ! ((defined YYMALLOC || defined malloc) \
             && (defined YYFREE || defined free)))
#   include <stdlib.h> /* INFRINGES ON USER NAME SPACE */
#   ifndef EXIT_SUCCESS
#    define EXIT_SUCCESS 0
#   endif
#  endif
#  ifndef YYMALLOC
#   define YYMALLOC malloc
#   if ! defined malloc && ! defined EXIT_SUCCESS
void *malloc (YYSIZE_T); /* INFRINGES ON USER NAME SPACE */
#   endif
#  endif
#  ifndef YYFREE
#   define YYFREE free
#   if ! defined free && ! defined EXIT_SUCCESS
void free (void *); /* INFRINGES ON USER NAME SPACE */
#   endif
#  endif
# endif
#endif /* ! defined yyoverflow || YYERROR_VERBOSE */


#if (! defined yyoverflow \
     && (! defined __cplusplus \
         || (defined YYLTYPE_IS_TRIVIAL && YYLTYPE_IS_TRIVIAL \
             && defined YYSTYPE_IS_TRIVIAL && YYSTYPE_IS_TRIVIAL)))

/* A type that is properly aligned for any stack member.  */
union yyalloc
{
  yytype_int16 yyss_alloc;
  YYSTYPE yyvs_alloc;
  YYLTYPE yyls_alloc;
};

/* The size of the maximum gap between one aligned stack and the next.  */
# define YYSTACK_GAP_MAXIMUM (sizeof (union yyalloc) - 1)

/* The size of an array large to enough to hold all stacks, each with
   N elements.  */
# define YYSTACK_BYTES(N) \
     ((N) * (sizeof (yytype_int16) + sizeof (YYSTYPE) + sizeof (YYLTYPE)) \
      + 2 * YYSTACK_GAP_MAXIMUM)

# define YYCOPY_NEEDED 1

/* Relocate STACK from its old location to the new one.  The
   local variables YYSIZE and YYSTACKSIZE give the old and new number of
   elements in the stack, and YYPTR gives the new location of the
   stack.  Advance YYPTR to a properly aligned location for the next
   stack.  */
# define YYSTACK_RELOCATE(Stack_alloc, Stack)                           \
    do                                                                  \
      {                                                                 \
        YYSIZE_T yynewbytes;                                            \
        YYCOPY (&yyptr->Stack_alloc, Stack, yysize);                    \
        Stack = &yyptr->Stack_alloc;                                    \
        yynewbytes = yystacksize * sizeof (*Stack) + YYSTACK_GAP_MAXIMUM; \
        yyptr += yynewbytes / sizeof (*yyptr);                          \
      }                                                                 \
    while (0)

#endif

#if defined YYCOPY_NEEDED && YYCOPY_NEEDED
/* Copy COUNT objects from SRC to DST.  The source and destination do
   not overlap.  */
# ifndef YYCOPY
#  if defined __GNUC__ && 1 < __GNUC__
#   define YYCOPY(Dst, Src, Count) \
      __builtin_memcpy (Dst, Src, (Count) * sizeof (*(Src)))
#  else
#   define YYCOPY(Dst, Src, Count)              \
      do                                        \
        {                                       \
          YYSIZE_T yyi;                         \
          for (yyi = 0; yyi < (Count); yyi++)   \
            (Dst)[yyi] = (Src)[yyi];            \
        }                                       \
      while (0)
#  endif
# endif
#endif /* !YYCOPY_NEEDED */

/* YYFINAL -- State number of the termination state.  */
#define YYFINAL  11
/* YYLAST -- Last index in YYTABLE.  */
#define YYLAST   510

/* YYNTOKENS -- Number of terminals.  */
#define YYNTOKENS  32
/* YYNNTS -- Number of nonterminals.  */
#define YYNNTS  22
/* YYNRULES -- Number of rules.  */
#define YYNRULES  72
/* YYNSTATES -- Number of states.  */
#define YYNSTATES  139

#define YYUNDEFTOK  2
#define YYMAXUTOK   286

/* YYTRANSLATE(TOKEN-NUM) -- Symbol number corresponding to TOKEN-NUM
   as returned by yylex, with out-of-bounds checking.  */
#define YYTRANSLATE(YYX)                                                \
  ((unsigned) (YYX) <= YYMAXUTOK ? yytranslate[YYX] : YYUNDEFTOK)

/* YYTRANSLATE[TOKEN-NUM] -- Symbol number corresponding to TOKEN-NUM
   as returned by yylex.  */
static const yytype_uint8 yytranslate[] =
{
       0,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     1,     2,     3,     4,
       5,     6,     7,     8,     9,    10,    11,    12,    13,    14,
      15,    16,    17,    18,    19,    20,    21,    22,    23,    24,
      25,    26,    27,    28,    29,    30,    31
};

#if YYDEBUG
  /* YYRLINE[YYN] -- Source line where rule number YYN was defined.  */
static const yytype_uint16 yyrline[] =
{
       0,    35,    35,    50,    55,    65,    72,    78,    84,    93,
     101,   105,   115,   120,   125,   136,   143,   148,   152,   160,
     165,   176,   186,   196,   203,   207,   218,   226,   235,   248,
     253,   256,   266,   272,   276,   284,   295,   306,   320,   330,
     343,   360,   371,   381,   399,   404,   412,   419,   435,   439,
     447,   451,   461,   468,   475,   482,   489,   496,   503,   510,
     517,   525,   531,   537,   547,   556,   565,   573,   578,   583,
     588,   600,   607
};
#endif

#if YYDEBUG || YYERROR_VERBOSE || 0
/* YYTNAME[SYMBOL-NUM] -- String name of the symbol SYMBOL-NUM.
   First, the terminals, then, starting at YYNTOKENS, nonterminals.  */
static const char *const yytname[] =
{
  "$end", "error", "$undefined", "INT", "FLOAT", "TYPE", "RELOP", "ID",
  "SEMI", "COMMA", "ASSIGNOP", "PLUS", "MINUS", "STAR", "DIV", "AND", "OR",
  "DOT", "NOT", "LP", "RP", "LB", "RB", "LC", "RC", "STRUCT", "RETURN",
  "IF", "ELSE", "WHILE", "UNMINUS", "LOWER", "$accept", "Program",
  "ExtDefList", "ExtDef", "ExtDecList", "Specifier", "StructSpecifier",
  "OptTag", "Tag", "VarDec", "FunDec", "VarList", "ParamDec", "CompSt",
  "StmtList", "Stmt", "DefList", "Def", "DecList", "Dec", "Exp", "Args", YY_NULLPTR
};
#endif

# ifdef YYPRINT
/* YYTOKNUM[NUM] -- (External) token number corresponding to the
   (internal) symbol number NUM (which must be that of a token).  */
static const yytype_uint16 yytoknum[] =
{
       0,   256,   257,   258,   259,   260,   261,   262,   263,   264,
     265,   266,   267,   268,   269,   270,   271,   272,   273,   274,
     275,   276,   277,   278,   279,   280,   281,   282,   283,   284,
     285,   286
};
# endif

#define YYPACT_NINF -71

#define yypact_value_is_default(Yystate) \
  (!!((Yystate) == (-71)))

#define YYTABLE_NINF -73

#define yytable_value_is_error(Yytable_value) \
  0

  /* YYPACT[STATE-NUM] -- Index in YYTABLE of the portion describing
     STATE-NUM.  */
static const yytype_int16 yypact[] =
{
       7,   -71,    15,    50,   -71,     7,    45,   -71,    36,    40,
     -71,   -71,   -71,    46,    56,   -71,    64,    26,     2,     7,
       7,   -71,    23,   -71,    69,    74,   -71,   -71,    16,    65,
       7,    67,    79,   -71,    69,    75,    88,   -71,   -71,    78,
      93,    39,    94,    96,   -71,   -71,    89,   -71,   -71,    97,
     491,   491,   491,   471,    12,    14,   -71,    91,    80,   382,
      53,    99,   -71,    53,   -71,   -71,   491,   -71,    69,   -71,
     473,   144,   161,   399,   104,   416,   120,   491,   120,   491,
     -71,   120,   -71,    72,   491,   -71,   491,   491,   491,   491,
     491,   491,   491,   110,   491,   -71,   -71,   348,   -71,   -71,
     365,    98,   111,   -71,   -71,   -71,   100,   433,   -71,   450,
     -71,   -71,   491,   178,   195,   212,   229,   246,   263,   280,
     297,   -71,   331,   491,   -71,   120,   107,   120,   314,   -71,
     -71,   -71,   101,   103,   -71,   120,   120,   -71,   -71
};

  /* YYDEFACT[STATE-NUM] -- Default reduction number in state STATE-NUM.
     Performed when YYTABLE does not specify something else to do.  Zero
     means the default is an error.  */
static const yytype_uint8 yydefact[] =
{
       4,    12,    17,     0,     2,     4,     0,    13,    18,     0,
      15,     1,     3,     0,    19,     6,     0,    10,     0,    45,
      45,     8,     0,     5,     0,     0,     9,     7,     0,     0,
      45,     0,     0,    22,     0,     0,    24,    19,    11,     0,
       0,    50,     0,    48,    14,    44,     0,    68,    69,    67,
       0,     0,     0,     0,     0,     0,    33,     0,     0,     0,
       0,    26,    21,     0,    20,    47,     0,    46,     0,    28,
       0,     0,     0,     0,     0,     0,     0,     0,     0,     0,
      27,    30,    29,     0,     0,    32,     0,     0,     0,     0,
       0,     0,     0,     0,     0,    25,    23,     0,    49,    64,
       0,     0,     0,    60,    35,    34,    38,     0,    42,     0,
      31,    43,     0,     0,     0,     0,     0,     0,     0,     0,
       0,    66,     0,     0,    63,     0,     0,     0,     0,    65,
      71,    39,     0,    36,    41,     0,     0,    40,    37
};

  /* YYPGOTO[NTERM-NUM].  */
static const yytype_int8 yypgoto[] =
{
     -71,   -71,   117,   -71,   113,     4,   -71,   -71,   -71,   -23,
     -71,   -42,   -71,     1,   -51,   -70,    31,   -71,    73,   -71,
     -50,    17
};

  /* YYDEFGOTO[NTERM-NUM].  */
static const yytype_int8 yydefgoto[] =
{
      -1,     3,     4,     5,    16,    28,     7,     9,    10,    17,
      18,    35,    36,    56,    57,    58,    29,    30,    42,    43,
      59,   101
};

  /* YYTABLE[YYPACT[STATE-NUM]] -- What to do in state STATE-NUM.  If
     positive, shift that token.  If negative, reduce the rule whose
     number is the opposite.  If YYTABLE_NINF, syntax error.  */
static const yytype_int16 yytable[] =
{
      71,    72,    73,    75,     6,    41,   106,    82,   108,     6,
      26,    61,     1,    76,    21,    78,    97,    40,    95,    27,
     100,    96,     8,    37,    32,    20,    34,   107,     1,   109,
     110,    77,     2,    79,   113,    24,   114,   115,   116,   117,
     118,   119,   120,    33,   122,    41,    13,    25,     2,    66,
      11,    31,    14,    15,    32,   131,   133,   134,     1,   -16,
      25,    45,   128,    19,    34,   137,   138,    34,    46,    20,
      47,    48,    23,   100,    49,    22,    37,    39,     2,    50,
     111,    81,   112,    47,    48,    51,    52,    49,    60,    44,
      20,   -30,    50,    53,    54,    62,    55,    63,    51,    52,
      64,    65,    67,    20,   -30,    68,    53,    54,   132,    55,
      47,    48,   104,    69,    49,    80,    70,   121,   124,    50,
      25,   112,    12,    47,    48,    51,    52,    49,   125,   135,
      20,   136,    50,    53,    54,     0,    55,    38,    51,    52,
     130,    98,     0,    20,     0,   102,    53,    54,     0,    55,
     -61,     0,   -61,   -61,   -61,   -61,   -61,   -61,   -61,   -61,
     -61,    93,   102,     0,   -61,    94,   -61,   -62,     0,   -62,
     -62,   -62,   -62,   -62,   -62,   -62,   -62,   -62,    93,   102,
       0,   -62,    94,   -62,   -55,     0,   -55,   -55,   -55,    87,
      88,    89,    90,   -55,   -55,    93,   102,     0,   -55,    94,
     -55,    84,     0,   -52,   -52,    86,    87,    88,    89,    90,
      91,    92,    93,   102,     0,   -52,    94,   -52,   -56,     0,
     -56,   -56,   -56,   -56,   -56,    89,    90,   -56,   -56,    93,
     102,     0,   -56,    94,   -56,   -57,     0,   -57,   -57,   -57,
     -57,   -57,    89,    90,   -57,   -57,    93,   102,     0,   -57,
      94,   -57,   -58,     0,   -58,   -58,   -58,   -58,   -58,   -58,
     -58,   -58,   -58,    93,   102,     0,   -58,    94,   -58,   -59,
       0,   -59,   -59,   -59,   -59,   -59,   -59,   -59,   -59,   -59,
      93,   102,     0,   -59,    94,   -59,    84,     0,   -53,   -53,
     -53,    87,    88,    89,    90,   -53,   -53,    93,   102,     0,
     -53,    94,   -53,    84,     0,   -54,   -54,   -54,    87,    88,
      89,    90,   -54,   -54,    93,   102,     0,   -54,    94,   -54,
      84,     0,   -70,   -70,    86,    87,    88,    89,    90,    91,
      92,    93,   102,     0,   -70,    94,   -70,    84,     0,     0,
       0,    86,    87,    88,    89,    90,    91,    92,    93,   102,
       0,     0,    94,   129,    84,     0,   -51,   -51,    86,    87,
      88,    89,    90,    91,    92,    93,   102,     0,     0,    94,
       0,    84,     0,     0,   123,    86,    87,    88,    89,    90,
      91,    92,    93,    83,     0,   -72,    94,     0,    84,     0,
      85,     0,    86,    87,    88,    89,    90,    91,    92,    93,
     102,     0,     0,    94,     0,    84,     0,     0,     0,    86,
      87,    88,    89,    90,    91,    92,    93,   102,     0,   103,
      94,     0,    84,     0,   105,     0,    86,    87,    88,    89,
      90,    91,    92,    93,   102,     0,     0,    94,     0,    84,
       0,     0,     0,    86,    87,    88,    89,    90,    91,    92,
      93,   102,     0,   126,    94,     0,    84,     0,     0,     0,
      86,    87,    88,    89,    90,    91,    92,    93,     0,     0,
     127,    94,    74,     0,    47,    48,    47,    48,    49,     0,
      49,     0,     0,    50,     0,    50,     0,     0,     0,    51,
      52,    51,    52,    99,    47,    48,     0,     0,    49,     0,
       0,     0,     0,    50,     0,     0,     0,     0,     0,    51,
      52
};

static const yytype_int16 yycheck[] =
{
      50,    51,    52,    53,     0,    28,    76,    58,    78,     5,
       8,    34,     5,     1,    13,     1,    66,     1,    60,    18,
      70,    63,     7,     7,     1,    23,    22,    77,     5,    79,
      81,    19,    25,    19,    84,     9,    86,    87,    88,    89,
      90,    91,    92,    20,    94,    68,     1,    21,    25,    10,
       0,    20,     7,     8,     1,   125,   126,   127,     5,    23,
      21,    30,   112,    23,    60,   135,   136,    63,     1,    23,
       3,     4,     8,   123,     7,    19,     7,     3,    25,    12,
       8,     1,    10,     3,     4,    18,    19,     7,     9,    24,
      23,    24,    12,    26,    27,    20,    29,     9,    18,    19,
      22,     8,     8,    23,    24,     9,    26,    27,     1,    29,
       3,     4,     8,    24,     7,    24,    19,     7,    20,    12,
      21,    10,     5,     3,     4,    18,    19,     7,    28,    28,
      23,    28,    12,    26,    27,    -1,    29,    24,    18,    19,
     123,    68,    -1,    23,    -1,     1,    26,    27,    -1,    29,
       6,    -1,     8,     9,    10,    11,    12,    13,    14,    15,
      16,    17,     1,    -1,    20,    21,    22,     6,    -1,     8,
       9,    10,    11,    12,    13,    14,    15,    16,    17,     1,
      -1,    20,    21,    22,     6,    -1,     8,     9,    10,    11,
      12,    13,    14,    15,    16,    17,     1,    -1,    20,    21,
      22,     6,    -1,     8,     9,    10,    11,    12,    13,    14,
      15,    16,    17,     1,    -1,    20,    21,    22,     6,    -1,
       8,     9,    10,    11,    12,    13,    14,    15,    16,    17,
       1,    -1,    20,    21,    22,     6,    -1,     8,     9,    10,
      11,    12,    13,    14,    15,    16,    17,     1,    -1,    20,
      21,    22,     6,    -1,     8,     9,    10,    11,    12,    13,
      14,    15,    16,    17,     1,    -1,    20,    21,    22,     6,
      -1,     8,     9,    10,    11,    12,    13,    14,    15,    16,
      17,     1,    -1,    20,    21,    22,     6,    -1,     8,     9,
      10,    11,    12,    13,    14,    15,    16,    17,     1,    -1,
      20,    21,    22,     6,    -1,     8,     9,    10,    11,    12,
      13,    14,    15,    16,    17,     1,    -1,    20,    21,    22,
       6,    -1,     8,     9,    10,    11,    12,    13,    14,    15,
      16,    17,     1,    -1,    20,    21,    22,     6,    -1,    -1,
      -1,    10,    11,    12,    13,    14,    15,    16,    17,     1,
      -1,    -1,    21,    22,     6,    -1,     8,     9,    10,    11,
      12,    13,    14,    15,    16,    17,     1,    -1,    -1,    21,
      -1,     6,    -1,    -1,     9,    10,    11,    12,    13,    14,
      15,    16,    17,     1,    -1,    20,    21,    -1,     6,    -1,
       8,    -1,    10,    11,    12,    13,    14,    15,    16,    17,
       1,    -1,    -1,    21,    -1,     6,    -1,    -1,    -1,    10,
      11,    12,    13,    14,    15,    16,    17,     1,    -1,    20,
      21,    -1,     6,    -1,     8,    -1,    10,    11,    12,    13,
      14,    15,    16,    17,     1,    -1,    -1,    21,    -1,     6,
      -1,    -1,    -1,    10,    11,    12,    13,    14,    15,    16,
      17,     1,    -1,    20,    21,    -1,     6,    -1,    -1,    -1,
      10,    11,    12,    13,    14,    15,    16,    17,    -1,    -1,
      20,    21,     1,    -1,     3,     4,     3,     4,     7,    -1,
       7,    -1,    -1,    12,    -1,    12,    -1,    -1,    -1,    18,
      19,    18,    19,    20,     3,     4,    -1,    -1,     7,    -1,
      -1,    -1,    -1,    12,    -1,    -1,    -1,    -1,    -1,    18,
      19
};

  /* YYSTOS[STATE-NUM] -- The (internal number of the) accessing
     symbol of state STATE-NUM.  */
static const yytype_uint8 yystos[] =
{
       0,     5,    25,    33,    34,    35,    37,    38,     7,    39,
      40,     0,    34,     1,     7,     8,    36,    41,    42,    23,
      23,    45,    19,     8,     9,    21,     8,    45,    37,    48,
      49,    48,     1,    20,    37,    43,    44,     7,    36,     3,
       1,    41,    50,    51,    24,    48,     1,     3,     4,     7,
      12,    18,    19,    26,    27,    29,    45,    46,    47,    52,
       9,    41,    20,     9,    22,     8,    10,     8,     9,    24,
      19,    52,    52,    52,     1,    52,     1,    19,     1,    19,
      24,     1,    46,     1,     6,     8,    10,    11,    12,    13,
      14,    15,    16,    17,    21,    43,    43,    52,    50,    20,
      52,    53,     1,    20,     8,     8,    47,    52,    47,    52,
      46,     8,    10,    52,    52,    52,    52,    52,    52,    52,
      52,     7,    52,     9,    20,    28,    20,    20,    52,    22,
      53,    47,     1,    47,    47,    28,    28,    47,    47
};

  /* YYR1[YYN] -- Symbol number of symbol that rule YYN derives.  */
static const yytype_uint8 yyr1[] =
{
       0,    32,    33,    34,    34,    35,    35,    35,    35,    35,
      36,    36,    37,    37,    38,    38,    39,    39,    40,    41,
      41,    42,    42,    43,    43,    43,    44,    45,    45,    46,
      46,    46,    47,    47,    47,    47,    47,    47,    47,    47,
      47,    47,    47,    47,    48,    48,    49,    49,    50,    50,
      51,    51,    52,    52,    52,    52,    52,    52,    52,    52,
      52,    52,    52,    52,    52,    52,    52,    52,    52,    52,
      52,    53,    53
};

  /* YYR2[YYN] -- Number of symbols on the right hand side of rule YYN.  */
static const yytype_uint8 yyr2[] =
{
       0,     2,     1,     2,     0,     3,     2,     3,     3,     3,
       1,     3,     1,     1,     5,     2,     1,     0,     1,     1,
       4,     4,     3,     3,     1,     3,     2,     4,     4,     2,
       0,     3,     2,     1,     3,     3,     5,     7,     3,     5,
       7,     5,     3,     3,     2,     0,     3,     3,     1,     3,
       1,     3,     3,     3,     3,     3,     3,     3,     3,     3,
       3,     2,     2,     4,     3,     4,     3,     1,     1,     1,
       4,     3,     1
};


#define yyerrok         (yyerrstatus = 0)
#define yyclearin       (yychar = YYEMPTY)
#define YYEMPTY         (-2)
#define YYEOF           0

#define YYACCEPT        goto yyacceptlab
#define YYABORT         goto yyabortlab
#define YYERROR         goto yyerrorlab


#define YYRECOVERING()  (!!yyerrstatus)

#define YYBACKUP(Token, Value)                                    \
  do                                                              \
    if (yychar == YYEMPTY)                                        \
      {                                                           \
        yychar = (Token);                                         \
        yylval = (Value);                                         \
        YYPOPSTACK (yylen);                                       \
        yystate = *yyssp;                                         \
        goto yybackup;                                            \
      }                                                           \
    else                                                          \
      {                                                           \
        yyerror (YY_("syntax error: cannot back up")); \
        YYERROR;                                                  \
      }                                                           \
  while (0)

/* Error token number */
#define YYTERROR        1
#define YYERRCODE       256


/* YYLLOC_DEFAULT -- Set CURRENT to span from RHS[1] to RHS[N].
   If N is 0, then set CURRENT to the empty location which ends
   the previous symbol: RHS[0] (always defined).  */

#ifndef YYLLOC_DEFAULT
# define YYLLOC_DEFAULT(Current, Rhs, N)                                \
    do                                                                  \
      if (N)                                                            \
        {                                                               \
          (Current).first_line   = YYRHSLOC (Rhs, 1).first_line;        \
          (Current).first_column = YYRHSLOC (Rhs, 1).first_column;      \
          (Current).last_line    = YYRHSLOC (Rhs, N).last_line;         \
          (Current).last_column  = YYRHSLOC (Rhs, N).last_column;       \
        }                                                               \
      else                                                              \
        {                                                               \
          (Current).first_line   = (Current).last_line   =              \
            YYRHSLOC (Rhs, 0).last_line;                                \
          (Current).first_column = (Current).last_column =              \
            YYRHSLOC (Rhs, 0).last_column;                              \
        }                                                               \
    while (0)
#endif

#define YYRHSLOC(Rhs, K) ((Rhs)[K])


/* Enable debugging if requested.  */
#if YYDEBUG

# ifndef YYFPRINTF
#  include <stdio.h> /* INFRINGES ON USER NAME SPACE */
#  define YYFPRINTF fprintf
# endif

# define YYDPRINTF(Args)                        \
do {                                            \
  if (yydebug)                                  \
    YYFPRINTF Args;                             \
} while (0)


/* YY_LOCATION_PRINT -- Print the location on the stream.
   This macro was not mandated originally: define only if we know
   we won't break user code: when these are the locations we know.  */

#ifndef YY_LOCATION_PRINT
# if defined YYLTYPE_IS_TRIVIAL && YYLTYPE_IS_TRIVIAL

/* Print *YYLOCP on YYO.  Private, do not rely on its existence. */

YY_ATTRIBUTE_UNUSED
static int
yy_location_print_ (FILE *yyo, YYLTYPE const * const yylocp)
{
  int res = 0;
  int end_col = 0 != yylocp->last_column ? yylocp->last_column - 1 : 0;
  if (0 <= yylocp->first_line)
    {
      res += YYFPRINTF (yyo, "%d", yylocp->first_line);
      if (0 <= yylocp->first_column)
        res += YYFPRINTF (yyo, ".%d", yylocp->first_column);
    }
  if (0 <= yylocp->last_line)
    {
      if (yylocp->first_line < yylocp->last_line)
        {
          res += YYFPRINTF (yyo, "-%d", yylocp->last_line);
          if (0 <= end_col)
            res += YYFPRINTF (yyo, ".%d", end_col);
        }
      else if (0 <= end_col && yylocp->first_column < end_col)
        res += YYFPRINTF (yyo, "-%d", end_col);
    }
  return res;
 }

#  define YY_LOCATION_PRINT(File, Loc)          \
  yy_location_print_ (File, &(Loc))

# else
#  define YY_LOCATION_PRINT(File, Loc) ((void) 0)
# endif
#endif


# define YY_SYMBOL_PRINT(Title, Type, Value, Location)                    \
do {                                                                      \
  if (yydebug)                                                            \
    {                                                                     \
      YYFPRINTF (stderr, "%s ", Title);                                   \
      yy_symbol_print (stderr,                                            \
                  Type, Value, Location); \
      YYFPRINTF (stderr, "\n");                                           \
    }                                                                     \
} while (0)


/*-----------------------------------.
| Print this symbol's value on YYO.  |
`-----------------------------------*/

static void
yy_symbol_value_print (FILE *yyo, int yytype, YYSTYPE const * const yyvaluep, YYLTYPE const * const yylocationp)
{
  FILE *yyoutput = yyo;
  YYUSE (yyoutput);
  YYUSE (yylocationp);
  if (!yyvaluep)
    return;
# ifdef YYPRINT
  if (yytype < YYNTOKENS)
    YYPRINT (yyo, yytoknum[yytype], *yyvaluep);
# endif
  YYUSE (yytype);
}


/*---------------------------.
| Print this symbol on YYO.  |
`---------------------------*/

static void
yy_symbol_print (FILE *yyo, int yytype, YYSTYPE const * const yyvaluep, YYLTYPE const * const yylocationp)
{
  YYFPRINTF (yyo, "%s %s (",
             yytype < YYNTOKENS ? "token" : "nterm", yytname[yytype]);

  YY_LOCATION_PRINT (yyo, *yylocationp);
  YYFPRINTF (yyo, ": ");
  yy_symbol_value_print (yyo, yytype, yyvaluep, yylocationp);
  YYFPRINTF (yyo, ")");
}

/*------------------------------------------------------------------.
| yy_stack_print -- Print the state stack from its BOTTOM up to its |
| TOP (included).                                                   |
`------------------------------------------------------------------*/

static void
yy_stack_print (yytype_int16 *yybottom, yytype_int16 *yytop)
{
  YYFPRINTF (stderr, "Stack now");
  for (; yybottom <= yytop; yybottom++)
    {
      int yybot = *yybottom;
      YYFPRINTF (stderr, " %d", yybot);
    }
  YYFPRINTF (stderr, "\n");
}

# define YY_STACK_PRINT(Bottom, Top)                            \
do {                                                            \
  if (yydebug)                                                  \
    yy_stack_print ((Bottom), (Top));                           \
} while (0)


/*------------------------------------------------.
| Report that the YYRULE is going to be reduced.  |
`------------------------------------------------*/

static void
yy_reduce_print (yytype_int16 *yyssp, YYSTYPE *yyvsp, YYLTYPE *yylsp, int yyrule)
{
  unsigned long yylno = yyrline[yyrule];
  int yynrhs = yyr2[yyrule];
  int yyi;
  YYFPRINTF (stderr, "Reducing stack by rule %d (line %lu):\n",
             yyrule - 1, yylno);
  /* The symbols being reduced.  */
  for (yyi = 0; yyi < yynrhs; yyi++)
    {
      YYFPRINTF (stderr, "   $%d = ", yyi + 1);
      yy_symbol_print (stderr,
                       yystos[yyssp[yyi + 1 - yynrhs]],
                       &yyvsp[(yyi + 1) - (yynrhs)]
                       , &(yylsp[(yyi + 1) - (yynrhs)])                       );
      YYFPRINTF (stderr, "\n");
    }
}

# define YY_REDUCE_PRINT(Rule)          \
do {                                    \
  if (yydebug)                          \
    yy_reduce_print (yyssp, yyvsp, yylsp, Rule); \
} while (0)

/* Nonzero means print parse trace.  It is left uninitialized so that
   multiple parsers can coexist.  */
int yydebug;
#else /* !YYDEBUG */
# define YYDPRINTF(Args)
# define YY_SYMBOL_PRINT(Title, Type, Value, Location)
# define YY_STACK_PRINT(Bottom, Top)
# define YY_REDUCE_PRINT(Rule)
#endif /* !YYDEBUG */


/* YYINITDEPTH -- initial size of the parser's stacks.  */
#ifndef YYINITDEPTH
# define YYINITDEPTH 200
#endif

/* YYMAXDEPTH -- maximum size the stacks can grow to (effective only
   if the built-in stack extension method is used).

   Do not make this value too large; the results are undefined if
   YYSTACK_ALLOC_MAXIMUM < YYSTACK_BYTES (YYMAXDEPTH)
   evaluated with infinite-precision integer arithmetic.  */

#ifndef YYMAXDEPTH
# define YYMAXDEPTH 10000
#endif


#if YYERROR_VERBOSE

# ifndef yystrlen
#  if defined __GLIBC__ && defined _STRING_H
#   define yystrlen strlen
#  else
/* Return the length of YYSTR.  */
static YYSIZE_T
yystrlen (const char *yystr)
{
  YYSIZE_T yylen;
  for (yylen = 0; yystr[yylen]; yylen++)
    continue;
  return yylen;
}
#  endif
# endif

# ifndef yystpcpy
#  if defined __GLIBC__ && defined _STRING_H && defined _GNU_SOURCE
#   define yystpcpy stpcpy
#  else
/* Copy YYSRC to YYDEST, returning the address of the terminating '\0' in
   YYDEST.  */
static char *
yystpcpy (char *yydest, const char *yysrc)
{
  char *yyd = yydest;
  const char *yys = yysrc;

  while ((*yyd++ = *yys++) != '\0')
    continue;

  return yyd - 1;
}
#  endif
# endif

# ifndef yytnamerr
/* Copy to YYRES the contents of YYSTR after stripping away unnecessary
   quotes and backslashes, so that it's suitable for yyerror.  The
   heuristic is that double-quoting is unnecessary unless the string
   contains an apostrophe, a comma, or backslash (other than
   backslash-backslash).  YYSTR is taken from yytname.  If YYRES is
   null, do not copy; instead, return the length of what the result
   would have been.  */
static YYSIZE_T
yytnamerr (char *yyres, const char *yystr)
{
  if (*yystr == '"')
    {
      YYSIZE_T yyn = 0;
      char const *yyp = yystr;

      for (;;)
        switch (*++yyp)
          {
          case '\'':
          case ',':
            goto do_not_strip_quotes;

          case '\\':
            if (*++yyp != '\\')
              goto do_not_strip_quotes;
            else
              goto append;

          append:
          default:
            if (yyres)
              yyres[yyn] = *yyp;
            yyn++;
            break;

          case '"':
            if (yyres)
              yyres[yyn] = '\0';
            return yyn;
          }
    do_not_strip_quotes: ;
    }

  if (! yyres)
    return yystrlen (yystr);

  return (YYSIZE_T) (yystpcpy (yyres, yystr) - yyres);
}
# endif

/* Copy into *YYMSG, which is of size *YYMSG_ALLOC, an error message
   about the unexpected token YYTOKEN for the state stack whose top is
   YYSSP.

   Return 0 if *YYMSG was successfully written.  Return 1 if *YYMSG is
   not large enough to hold the message.  In that case, also set
   *YYMSG_ALLOC to the required number of bytes.  Return 2 if the
   required number of bytes is too large to store.  */
static int
yysyntax_error (YYSIZE_T *yymsg_alloc, char **yymsg,
                yytype_int16 *yyssp, int yytoken)
{
  YYSIZE_T yysize0 = yytnamerr (YY_NULLPTR, yytname[yytoken]);
  YYSIZE_T yysize = yysize0;
  enum { YYERROR_VERBOSE_ARGS_MAXIMUM = 5 };
  /* Internationalized format string. */
  const char *yyformat = YY_NULLPTR;
  /* Arguments of yyformat. */
  char const *yyarg[YYERROR_VERBOSE_ARGS_MAXIMUM];
  /* Number of reported tokens (one for the "unexpected", one per
     "expected"). */
  int yycount = 0;

  /* There are many possibilities here to consider:
     - If this state is a consistent state with a default action, then
       the only way this function was invoked is if the default action
       is an error action.  In that case, don't check for expected
       tokens because there are none.
     - The only way there can be no lookahead present (in yychar) is if
       this state is a consistent state with a default action.  Thus,
       detecting the absence of a lookahead is sufficient to determine
       that there is no unexpected or expected token to report.  In that
       case, just report a simple "syntax error".
     - Don't assume there isn't a lookahead just because this state is a
       consistent state with a default action.  There might have been a
       previous inconsistent state, consistent state with a non-default
       action, or user semantic action that manipulated yychar.
     - Of course, the expected token list depends on states to have
       correct lookahead information, and it depends on the parser not
       to perform extra reductions after fetching a lookahead from the
       scanner and before detecting a syntax error.  Thus, state merging
       (from LALR or IELR) and default reductions corrupt the expected
       token list.  However, the list is correct for canonical LR with
       one exception: it will still contain any token that will not be
       accepted due to an error action in a later state.
  */
  if (yytoken != YYEMPTY)
    {
      int yyn = yypact[*yyssp];
      yyarg[yycount++] = yytname[yytoken];
      if (!yypact_value_is_default (yyn))
        {
          /* Start YYX at -YYN if negative to avoid negative indexes in
             YYCHECK.  In other words, skip the first -YYN actions for
             this state because they are default actions.  */
          int yyxbegin = yyn < 0 ? -yyn : 0;
          /* Stay within bounds of both yycheck and yytname.  */
          int yychecklim = YYLAST - yyn + 1;
          int yyxend = yychecklim < YYNTOKENS ? yychecklim : YYNTOKENS;
          int yyx;

          for (yyx = yyxbegin; yyx < yyxend; ++yyx)
            if (yycheck[yyx + yyn] == yyx && yyx != YYTERROR
                && !yytable_value_is_error (yytable[yyx + yyn]))
              {
                if (yycount == YYERROR_VERBOSE_ARGS_MAXIMUM)
                  {
                    yycount = 1;
                    yysize = yysize0;
                    break;
                  }
                yyarg[yycount++] = yytname[yyx];
                {
                  YYSIZE_T yysize1 = yysize + yytnamerr (YY_NULLPTR, yytname[yyx]);
                  if (yysize <= yysize1 && yysize1 <= YYSTACK_ALLOC_MAXIMUM)
                    yysize = yysize1;
                  else
                    return 2;
                }
              }
        }
    }

  switch (yycount)
    {
# define YYCASE_(N, S)                      \
      case N:                               \
        yyformat = S;                       \
      break
    default: /* Avoid compiler warnings. */
      YYCASE_(0, YY_("syntax error"));
      YYCASE_(1, YY_("syntax error, unexpected %s"));
      YYCASE_(2, YY_("syntax error, unexpected %s, expecting %s"));
      YYCASE_(3, YY_("syntax error, unexpected %s, expecting %s or %s"));
      YYCASE_(4, YY_("syntax error, unexpected %s, expecting %s or %s or %s"));
      YYCASE_(5, YY_("syntax error, unexpected %s, expecting %s or %s or %s or %s"));
# undef YYCASE_
    }

  {
    YYSIZE_T yysize1 = yysize + yystrlen (yyformat);
    if (yysize <= yysize1 && yysize1 <= YYSTACK_ALLOC_MAXIMUM)
      yysize = yysize1;
    else
      return 2;
  }

  if (*yymsg_alloc < yysize)
    {
      *yymsg_alloc = 2 * yysize;
      if (! (yysize <= *yymsg_alloc
             && *yymsg_alloc <= YYSTACK_ALLOC_MAXIMUM))
        *yymsg_alloc = YYSTACK_ALLOC_MAXIMUM;
      return 1;
    }

  /* Avoid sprintf, as that infringes on the user's name space.
     Don't have undefined behavior even if the translation
     produced a string with the wrong number of "%s"s.  */
  {
    char *yyp = *yymsg;
    int yyi = 0;
    while ((*yyp = *yyformat) != '\0')
      if (*yyp == '%' && yyformat[1] == 's' && yyi < yycount)
        {
          yyp += yytnamerr (yyp, yyarg[yyi++]);
          yyformat += 2;
        }
      else
        {
          yyp++;
          yyformat++;
        }
  }
  return 0;
}
#endif /* YYERROR_VERBOSE */

/*-----------------------------------------------.
| Release the memory associated to this symbol.  |
`-----------------------------------------------*/

static void
yydestruct (const char *yymsg, int yytype, YYSTYPE *yyvaluep, YYLTYPE *yylocationp)
{
  YYUSE (yyvaluep);
  YYUSE (yylocationp);
  if (!yymsg)
    yymsg = "Deleting";
  YY_SYMBOL_PRINT (yymsg, yytype, yyvaluep, yylocationp);

  YY_IGNORE_MAYBE_UNINITIALIZED_BEGIN
  YYUSE (yytype);
  YY_IGNORE_MAYBE_UNINITIALIZED_END
}




/* The lookahead symbol.  */
int yychar;

/* The semantic value of the lookahead symbol.  */
YYSTYPE yylval;
/* Location data for the lookahead symbol.  */
YYLTYPE yylloc
# if defined YYLTYPE_IS_TRIVIAL && YYLTYPE_IS_TRIVIAL
  = { 1, 1, 1, 1 }
# endif
;
/* Number of syntax errors so far.  */
int yynerrs;


/*----------.
| yyparse.  |
`----------*/

int
yyparse (void)
{
    int yystate;
    /* Number of tokens to shift before error messages enabled.  */
    int yyerrstatus;

    /* The stacks and their tools:
       'yyss': related to states.
       'yyvs': related to semantic values.
       'yyls': related to locations.

       Refer to the stacks through separate pointers, to allow yyoverflow
       to reallocate them elsewhere.  */

    /* The state stack.  */
    yytype_int16 yyssa[YYINITDEPTH];
    yytype_int16 *yyss;
    yytype_int16 *yyssp;

    /* The semantic value stack.  */
    YYSTYPE yyvsa[YYINITDEPTH];
    YYSTYPE *yyvs;
    YYSTYPE *yyvsp;

    /* The location stack.  */
    YYLTYPE yylsa[YYINITDEPTH];
    YYLTYPE *yyls;
    YYLTYPE *yylsp;

    /* The locations where the error started and ended.  */
    YYLTYPE yyerror_range[3];

    YYSIZE_T yystacksize;

  int yyn;
  int yyresult;
  /* Lookahead token as an internal (translated) token number.  */
  int yytoken = 0;
  /* The variables used to return semantic value and location from the
     action routines.  */
  YYSTYPE yyval;
  YYLTYPE yyloc;

#if YYERROR_VERBOSE
  /* Buffer for error messages, and its allocated size.  */
  char yymsgbuf[128];
  char *yymsg = yymsgbuf;
  YYSIZE_T yymsg_alloc = sizeof yymsgbuf;
#endif

#define YYPOPSTACK(N)   (yyvsp -= (N), yyssp -= (N), yylsp -= (N))

  /* The number of symbols on the RHS of the reduced rule.
     Keep to zero when no symbol should be popped.  */
  int yylen = 0;

  yyssp = yyss = yyssa;
  yyvsp = yyvs = yyvsa;
  yylsp = yyls = yylsa;
  yystacksize = YYINITDEPTH;

  YYDPRINTF ((stderr, "Starting parse\n"));

  yystate = 0;
  yyerrstatus = 0;
  yynerrs = 0;
  yychar = YYEMPTY; /* Cause a token to be read.  */
  yylsp[0] = yylloc;
  goto yysetstate;


/*------------------------------------------------------------.
| yynewstate -- push a new state, which is found in yystate.  |
`------------------------------------------------------------*/
yynewstate:
  /* In all cases, when you get here, the value and location stacks
     have just been pushed.  So pushing a state here evens the stacks.  */
  yyssp++;


/*--------------------------------------------------------------------.
| yynewstate -- set current state (the top of the stack) to yystate.  |
`--------------------------------------------------------------------*/
yysetstate:
  *yyssp = (yytype_int16) yystate;

  if (yyss + yystacksize - 1 <= yyssp)
#if !defined yyoverflow && !defined YYSTACK_RELOCATE
    goto yyexhaustedlab;
#else
    {
      /* Get the current used size of the three stacks, in elements.  */
      YYSIZE_T yysize = (YYSIZE_T) (yyssp - yyss + 1);

# if defined yyoverflow
      {
        /* Give user a chance to reallocate the stack.  Use copies of
           these so that the &'s don't force the real ones into
           memory.  */
        YYSTYPE *yyvs1 = yyvs;
        yytype_int16 *yyss1 = yyss;
        YYLTYPE *yyls1 = yyls;

        /* Each stack pointer address is followed by the size of the
           data in use in that stack, in bytes.  This used to be a
           conditional around just the two extra args, but that might
           be undefined if yyoverflow is a macro.  */
        yyoverflow (YY_("memory exhausted"),
                    &yyss1, yysize * sizeof (*yyssp),
                    &yyvs1, yysize * sizeof (*yyvsp),
                    &yyls1, yysize * sizeof (*yylsp),
                    &yystacksize);
        yyss = yyss1;
        yyvs = yyvs1;
        yyls = yyls1;
      }
# else /* defined YYSTACK_RELOCATE */
      /* Extend the stack our own way.  */
      if (YYMAXDEPTH <= yystacksize)
        goto yyexhaustedlab;
      yystacksize *= 2;
      if (YYMAXDEPTH < yystacksize)
        yystacksize = YYMAXDEPTH;

      {
        yytype_int16 *yyss1 = yyss;
        union yyalloc *yyptr =
          (union yyalloc *) YYSTACK_ALLOC (YYSTACK_BYTES (yystacksize));
        if (! yyptr)
          goto yyexhaustedlab;
        YYSTACK_RELOCATE (yyss_alloc, yyss);
        YYSTACK_RELOCATE (yyvs_alloc, yyvs);
        YYSTACK_RELOCATE (yyls_alloc, yyls);
# undef YYSTACK_RELOCATE
        if (yyss1 != yyssa)
          YYSTACK_FREE (yyss1);
      }
# endif

      yyssp = yyss + yysize - 1;
      yyvsp = yyvs + yysize - 1;
      yylsp = yyls + yysize - 1;

      YYDPRINTF ((stderr, "Stack size increased to %lu\n",
                  (unsigned long) yystacksize));

      if (yyss + yystacksize - 1 <= yyssp)
        YYABORT;
    }
#endif /* !defined yyoverflow && !defined YYSTACK_RELOCATE */

  YYDPRINTF ((stderr, "Entering state %d\n", yystate));

  if (yystate == YYFINAL)
    YYACCEPT;

  goto yybackup;


/*-----------.
| yybackup.  |
`-----------*/
yybackup:
  /* Do appropriate processing given the current state.  Read a
     lookahead token if we need one and don't already have one.  */

  /* First try to decide what to do without reference to lookahead token.  */
  yyn = yypact[yystate];
  if (yypact_value_is_default (yyn))
    goto yydefault;

  /* Not known => get a lookahead token if don't already have one.  */

  /* YYCHAR is either YYEMPTY or YYEOF or a valid lookahead symbol.  */
  if (yychar == YYEMPTY)
    {
      YYDPRINTF ((stderr, "Reading a token: "));
      yychar = yylex ();
    }

  if (yychar <= YYEOF)
    {
      yychar = yytoken = YYEOF;
      YYDPRINTF ((stderr, "Now at end of input.\n"));
    }
  else
    {
      yytoken = YYTRANSLATE (yychar);
      YY_SYMBOL_PRINT ("Next token is", yytoken, &yylval, &yylloc);
    }

  /* If the proper action on seeing token YYTOKEN is to reduce or to
     detect an error, take that action.  */
  yyn += yytoken;
  if (yyn < 0 || YYLAST < yyn || yycheck[yyn] != yytoken)
    goto yydefault;
  yyn = yytable[yyn];
  if (yyn <= 0)
    {
      if (yytable_value_is_error (yyn))
        goto yyerrlab;
      yyn = -yyn;
      goto yyreduce;
    }

  /* Count tokens shifted since error; after three, turn off error
     status.  */
  if (yyerrstatus)
    yyerrstatus--;

  /* Shift the lookahead token.  */
  YY_SYMBOL_PRINT ("Shifting", yytoken, &yylval, &yylloc);

  /* Discard the shifted token.  */
  yychar = YYEMPTY;

  yystate = yyn;
  YY_IGNORE_MAYBE_UNINITIALIZED_BEGIN
  *++yyvsp = yylval;
  YY_IGNORE_MAYBE_UNINITIALIZED_END
  *++yylsp = yylloc;
  goto yynewstate;


/*-----------------------------------------------------------.
| yydefault -- do the default action for the current state.  |
`-----------------------------------------------------------*/
yydefault:
  yyn = yydefact[yystate];
  if (yyn == 0)
    goto yyerrlab;
  goto yyreduce;


/*-----------------------------.
| yyreduce -- do a reduction.  |
`-----------------------------*/
yyreduce:
  /* yyn is the number of a rule to reduce with.  */
  yylen = yyr2[yyn];

  /* If YYLEN is nonzero, implement the default value of the action:
     '$$ = $1'.

     Otherwise, the following line sets YYVAL to garbage.
     This behavior is undocumented and Bison
     users should not rely upon it.  Assigning to YYVAL
     unconditionally makes the parser a bit smaller, and it avoids a
     GCC warning that YYVAL may be used uninitialized.  */
  yyval = yyvsp[1-yylen];

  /* Default location. */
  YYLLOC_DEFAULT (yyloc, (yylsp - yylen), yylen);
  yyerror_range[1] = yyloc;
  YY_REDUCE_PRINT (yyn);
  switch (yyn)
    {
        case 2:
#line 35 "./syntax.y" /* yacc.c:1652  */
    {  
    (yyval.node) = newNode("Program", (yylsp[0]).first_line);
    (yyval.node)->left = (yyvsp[0].node);
    // printTree($$, 0);
    /*if (!err_flag) {
        printTree($$, 0);
    }*/
    if (!err_flag) {
        start_semantics((yyval.node));
        // printf("??????\n");
        translate_init();
        start_cal_ir((yyval.node));
    }
}
#line 1537 "./syntax.tab.c" /* yacc.c:1652  */
    break;

  case 3:
#line 50 "./syntax.y" /* yacc.c:1652  */
    {
    (yyval.node) = newNode("ExtDefList", (yylsp[-1]).first_line);
    (yyval.node)->left = (yyvsp[-1].node);
    (yyvsp[-1].node)->right = (yyvsp[0].node);
}
#line 1547 "./syntax.tab.c" /* yacc.c:1652  */
    break;

  case 4:
#line 55 "./syntax.y" /* yacc.c:1652  */
    {
        (yyloc).first_line = yylineno;
        (yyval.node) = newNode("ExtDefList", yylineno);
    }
#line 1556 "./syntax.tab.c" /* yacc.c:1652  */
    break;

  case 5:
#line 65 "./syntax.y" /* yacc.c:1652  */
    {
    (yyval.node) = newNode("ExtDef", (yylsp[-2]).first_line);
    TreeNode *tmp = newNode("SEMI", (yylsp[0]).first_line);
    (yyval.node)->left = (yyvsp[-2].node);
    (yyvsp[-2].node)->right = (yyvsp[-1].node);
    (yyvsp[-1].node)->right = tmp;
}
#line 1568 "./syntax.tab.c" /* yacc.c:1652  */
    break;

  case 6:
#line 72 "./syntax.y" /* yacc.c:1652  */
    {
        (yyval.node) = newNode("ExtDef", (yylsp[-1]).first_line);
        TreeNode * tmp = newNode("SEMI", (yylsp[0]).first_line);
        (yyval.node)->left = (yyvsp[-1].node);
        (yyvsp[-1].node)->right = tmp;
    }
#line 1579 "./syntax.tab.c" /* yacc.c:1652  */
    break;

  case 7:
#line 78 "./syntax.y" /* yacc.c:1652  */
    {
        (yyval.node) = newNode("ExtDef", (yylsp[-2]).first_line);
        (yyval.node)->left = (yyvsp[-2].node);
        (yyvsp[-2].node)->right = (yyvsp[-1].node);
        (yyvsp[-1].node)->right = (yyvsp[0].node);
    }
#line 1590 "./syntax.tab.c" /* yacc.c:1652  */
    break;

  case 8:
#line 84 "./syntax.y" /* yacc.c:1652  */
    {
        // printf("specifier error compst\n");
        (yyval.node) = newNode("ExtDef-error", (yylsp[-2]).first_line);
        TreeNode *tmp2 = newNode("error", yylineno);
        (yyval.node)->left = (yyvsp[-2].node);
        (yyvsp[-2].node)->right = tmp2;
        tmp2->right = (yyvsp[0].node);
        err_flag = 1;
    }
#line 1604 "./syntax.tab.c" /* yacc.c:1652  */
    break;

  case 9:
#line 93 "./syntax.y" /* yacc.c:1652  */
    {
        (yyval.node) = newNode("ExtDef",(yylsp[-2]).first_line);
        TreeNode *tmp3 = newNode("SEMI", (yylsp[0]).first_line);
        (yyval.node)->left = (yyvsp[-2].node);
        (yyvsp[-2].node)->right = (yyvsp[-1].node);
        (yyvsp[-1].node)->right = tmp3;
    }
#line 1616 "./syntax.tab.c" /* yacc.c:1652  */
    break;

  case 10:
#line 101 "./syntax.y" /* yacc.c:1652  */
    {
    (yyval.node) = newNode("ExtDecList", (yylsp[0]).first_line);
    (yyval.node)->left = (yyvsp[0].node);
}
#line 1625 "./syntax.tab.c" /* yacc.c:1652  */
    break;

  case 11:
#line 105 "./syntax.y" /* yacc.c:1652  */
    {
        (yyval.node) = newNode("ExtDecList", (yylsp[-2]).first_line);
        (yyval.node)->left = (yyvsp[-2].node);
        TreeNode *tmp = newNode("COMMA", (yylsp[-1]).first_line);
        (yyvsp[-2].node)->right = tmp;
        tmp->right = (yyvsp[0].node);
    }
#line 1637 "./syntax.tab.c" /* yacc.c:1652  */
    break;

  case 12:
#line 115 "./syntax.y" /* yacc.c:1652  */
    {
    (yyval.node) = newNode("Specifier", (yylsp[0]).first_line);
    TreeNode *tmp = new_type((yyvsp[0].type_str), (yylsp[0]).first_line);
    (yyval.node)->left = tmp;
}
#line 1647 "./syntax.tab.c" /* yacc.c:1652  */
    break;

  case 13:
#line 120 "./syntax.y" /* yacc.c:1652  */
    {
        (yyval.node) = newNode("Specifier", (yylsp[0]).first_line);
        (yyval.node)->left = (yyvsp[0].node);
    }
#line 1656 "./syntax.tab.c" /* yacc.c:1652  */
    break;

  case 14:
#line 125 "./syntax.y" /* yacc.c:1652  */
    {
    (yyval.node) = newNode("StructSpecifier", (yylsp[-4]).first_line);
    TreeNode *tmp1 = newNode("STRUCT", (yylsp[-4]).first_line);
    TreeNode *tmp2 = newNode("LC", (yylsp[-2]).first_line);
    TreeNode *tmp3 = newNode("RC", (yylsp[0]).first_line);
    (yyval.node)->left = tmp1;
    tmp1->right = (yyvsp[-3].node);
    (yyvsp[-3].node)->right = tmp2;
    tmp2->right = (yyvsp[-1].node);
    (yyvsp[-1].node)->right = tmp3;
}
#line 1672 "./syntax.tab.c" /* yacc.c:1652  */
    break;

  case 15:
#line 136 "./syntax.y" /* yacc.c:1652  */
    {
        (yyval.node) = newNode("StructSpecifier", (yylsp[-1]).first_line);
        TreeNode *tmp = newNode("STRUCT", (yylsp[-1]).first_line);
        (yyval.node)->left = tmp;
        tmp->right = (yyvsp[0].node);
    }
#line 1683 "./syntax.tab.c" /* yacc.c:1652  */
    break;

  case 16:
#line 143 "./syntax.y" /* yacc.c:1652  */
    {
    (yyval.node) = newNode("OptTag", (yylsp[0]).first_line);
    TreeNode *tmp = new_id((yyvsp[0].type_str), (yylsp[0]).first_line);
    (yyval.node)->left = tmp;
}
#line 1693 "./syntax.tab.c" /* yacc.c:1652  */
    break;

  case 17:
#line 148 "./syntax.y" /* yacc.c:1652  */
    {
        (yyval.node) = newNode("OptTag", (yyloc).first_line);
    }
#line 1701 "./syntax.tab.c" /* yacc.c:1652  */
    break;

  case 18:
#line 152 "./syntax.y" /* yacc.c:1652  */
    {
    (yyval.node) = newNode("Tag", (yylsp[0]).first_line);
    TreeNode *tmp = new_id((yyvsp[0].type_str), (yylsp[0]).first_line);
    (yyval.node)->left = tmp;
}
#line 1711 "./syntax.tab.c" /* yacc.c:1652  */
    break;

  case 19:
#line 160 "./syntax.y" /* yacc.c:1652  */
    {
    (yyval.node) = newNode("VarDec", (yylsp[0]).first_line);
    TreeNode *tmp = new_id((yyvsp[0].type_str), (yylsp[0]).first_line);
    (yyval.node)->left = tmp;
}
#line 1721 "./syntax.tab.c" /* yacc.c:1652  */
    break;

  case 20:
#line 165 "./syntax.y" /* yacc.c:1652  */
    {
        (yyval.node) = newNode("VarDec", (yylsp[-3]).first_line);
        TreeNode *tmp1 = newNode("LB", (yylsp[-2]).first_line);
        TreeNode *tmp2 = new_int((yyvsp[-1].type_int), (yylsp[-1]).first_line);
        TreeNode *tmp3 = newNode("RB", (yylsp[0]).first_line);
        (yyval.node)->left = (yyvsp[-3].node);
        (yyvsp[-3].node)->right = tmp1;
        tmp1->right = tmp2;
        tmp2->right = tmp3;
    }
#line 1736 "./syntax.tab.c" /* yacc.c:1652  */
    break;

  case 21:
#line 176 "./syntax.y" /* yacc.c:1652  */
    {
    (yyval.node) = newNode("FunDec", (yylsp[-3]).first_line);
    TreeNode *tmp1 = new_id((yyvsp[-3].type_str), (yylsp[-3]).first_line);
    TreeNode *tmp2 = newNode("LP", (yylsp[-2]).first_line);
    TreeNode *tmp3 = newNode("RP", (yylsp[0]).first_line);
    (yyval.node)->left = tmp1;
    tmp1->right = tmp2;
    tmp2->right = (yyvsp[-1].node);
    (yyvsp[-1].node)->right = tmp3;
}
#line 1751 "./syntax.tab.c" /* yacc.c:1652  */
    break;

  case 22:
#line 186 "./syntax.y" /* yacc.c:1652  */
    {
        (yyval.node) = newNode("FunDec", (yylsp[-2]).first_line);
        TreeNode *tmp1 = new_id((yyvsp[-2].type_str), (yylsp[-2]).first_line);
        TreeNode *tmp2 = newNode("LP", (yylsp[-1]).first_line);
        TreeNode *tmp3 = newNode("RP", (yylsp[0]).first_line);
        (yyval.node)->left = tmp1;
        tmp1->right = tmp2;
        tmp2->right = tmp3;
    }
#line 1765 "./syntax.tab.c" /* yacc.c:1652  */
    break;

  case 23:
#line 196 "./syntax.y" /* yacc.c:1652  */
    {
    (yyval.node) = newNode("VarList", (yylsp[-2]).first_line);
    TreeNode *tmp1 = newNode("COMMA", (yylsp[-1]).first_line);
    (yyval.node)->left = (yyvsp[-2].node);
    (yyvsp[-2].node)->right = tmp1;
    tmp1->right = (yyvsp[0].node);
}
#line 1777 "./syntax.tab.c" /* yacc.c:1652  */
    break;

  case 24:
#line 203 "./syntax.y" /* yacc.c:1652  */
    {
        (yyval.node) = newNode("VarList", (yylsp[0]).first_line);
        (yyval.node)->left = (yyvsp[0].node);
    }
#line 1786 "./syntax.tab.c" /* yacc.c:1652  */
    break;

  case 25:
#line 207 "./syntax.y" /* yacc.c:1652  */
    {
        // printf("error comma varlist\n");
        (yyval.node) = newNode("VarList-error", yylineno);
        TreeNode *tmp1 = newNode("error", yylineno);
        TreeNode *tmp2 = newNode("COMMA", (yylsp[-1]).first_line);
        (yyval.node)->left = tmp1;
        tmp1->right = tmp2;
        tmp2->right = (yyvsp[0].node);
        err_flag = 1;
    }
#line 1801 "./syntax.tab.c" /* yacc.c:1652  */
    break;

  case 26:
#line 218 "./syntax.y" /* yacc.c:1652  */
    {
    (yyval.node) = newNode("ParamDec", (yylsp[-1]).first_line);
    (yyval.node)->left = (yyvsp[-1].node);
    (yyvsp[-1].node)->right = (yyvsp[0].node);
}
#line 1811 "./syntax.tab.c" /* yacc.c:1652  */
    break;

  case 27:
#line 226 "./syntax.y" /* yacc.c:1652  */
    {
    (yyval.node) = newNode("CompSt", (yylsp[-3]).first_line);
    TreeNode *tmp1 = newNode("LC", (yylsp[-3]).first_line);
    TreeNode *tmp2 = newNode("RC", (yylsp[0]).first_line);
    (yyval.node)->left = tmp1;
    tmp1->right = (yyvsp[-2].node);
    (yyvsp[-2].node)->right = (yyvsp[-1].node);
    (yyvsp[-1].node)->right = tmp2;
}
#line 1825 "./syntax.tab.c" /* yacc.c:1652  */
    break;

  case 28:
#line 235 "./syntax.y" /* yacc.c:1652  */
    {
        // printf("lc deflist error rc\n");
        (yyval.node) = newNode("CompSt-error", yylineno);
        TreeNode *tmp1 = newNode("LC", (yylsp[-3]).first_line);
        TreeNode *tmp3 = newNode("error", yylineno);
        TreeNode *tmp4 = newNode("RC", (yylsp[0]).first_line);
        (yyval.node)->left = tmp1;
        tmp1->right = (yyvsp[-2].node);
        (yyvsp[-2].node)->right = tmp3;
        tmp3->right = tmp4;
        err_flag = 1;
    }
#line 1842 "./syntax.tab.c" /* yacc.c:1652  */
    break;

  case 29:
#line 248 "./syntax.y" /* yacc.c:1652  */
    {
    (yyval.node) = newNode("StmtList", (yylsp[-1]).first_line);
    (yyval.node)->left = (yyvsp[-1].node);
    (yyvsp[-1].node)->right = (yyvsp[0].node);
}
#line 1852 "./syntax.tab.c" /* yacc.c:1652  */
    break;

  case 30:
#line 253 "./syntax.y" /* yacc.c:1652  */
    {
        (yyval.node) = newNode("StmtList", (yyloc).first_line);
    }
#line 1860 "./syntax.tab.c" /* yacc.c:1652  */
    break;

  case 31:
#line 256 "./syntax.y" /* yacc.c:1652  */
    {
        // printf("stmt error stmtlist\n");
        (yyval.node) = newNode("StmtList-error", yylineno);
        TreeNode * tmp2 = newNode("error", yylineno);
        (yyval.node)->left = (yyvsp[-2].node);
        (yyvsp[-2].node)->right = tmp2;
        tmp2->right = (yyvsp[0].node);
        err_flag = 1;
    }
#line 1874 "./syntax.tab.c" /* yacc.c:1652  */
    break;

  case 32:
#line 266 "./syntax.y" /* yacc.c:1652  */
    {
    (yyval.node) = newNode("Stmt", (yylsp[-1]).first_line);
    TreeNode *tmp1 = newNode("SEMI", (yylsp[0]).first_line);
    (yyval.node)->left = (yyvsp[-1].node);
    (yyvsp[-1].node)->right = tmp1;
}
#line 1885 "./syntax.tab.c" /* yacc.c:1652  */
    break;

  case 33:
#line 272 "./syntax.y" /* yacc.c:1652  */
    {
        (yyval.node) = newNode("Stmt", (yylsp[0]).first_line);
        (yyval.node)->left = (yyvsp[0].node);
    }
#line 1894 "./syntax.tab.c" /* yacc.c:1652  */
    break;

  case 34:
#line 276 "./syntax.y" /* yacc.c:1652  */
    {
        (yyval.node) = newNode("Stmt", (yylsp[-2]).first_line);
        TreeNode *tmp1 = newNode("RETURN", (yylsp[-2]).first_line);
        TreeNode *tmp2 = newNode("SEMI", (yylsp[0]).first_line);
        (yyval.node)->left = tmp1;
        tmp1->right = (yyvsp[-1].node);
        (yyvsp[-1].node)->right = tmp2;
    }
#line 1907 "./syntax.tab.c" /* yacc.c:1652  */
    break;

  case 35:
#line 284 "./syntax.y" /* yacc.c:1652  */
    {
        // printf("return error semi\n");
        (yyval.node) = newNode("Stmt-error", (yylsp[-2]).first_line);
        TreeNode *tmp1 = newNode("RETURN", (yylsp[-2]).first_line);
        TreeNode * tmp2 = newNode("error", yylineno);
        TreeNode *tmp3 = newNode("SEMI", (yylsp[0]).first_line);
        (yyval.node)->left = tmp1;
        tmp1->right = tmp2;
        tmp2->right = tmp3;
        err_flag = 1;
    }
#line 1923 "./syntax.tab.c" /* yacc.c:1652  */
    break;

  case 36:
#line 295 "./syntax.y" /* yacc.c:1652  */
    {
        (yyval.node) = newNode("Stmt", (yylsp[-4]).first_line);
        TreeNode *tmp1 = newNode("IF", (yylsp[-4]).first_line);
        TreeNode *tmp2 = newNode("LP", (yylsp[-3]).first_line);
        TreeNode *tmp3 = newNode("RP", (yylsp[-1]).first_line);
        (yyval.node)->left = tmp1;
        tmp1->right = tmp2;
        tmp2->right = (yyvsp[-2].node);
        (yyvsp[-2].node)->right = tmp3;
        tmp3->right = (yyvsp[0].node);
    }
#line 1939 "./syntax.tab.c" /* yacc.c:1652  */
    break;

  case 37:
#line 306 "./syntax.y" /* yacc.c:1652  */
    {
        (yyval.node) = newNode("Stmt", (yylsp[-6]).first_line);
        TreeNode *tmp1 = newNode("IF", (yylsp[-6]).first_line);
        TreeNode *tmp2 = newNode("LP", (yylsp[-5]).first_line);
        TreeNode *tmp4 = newNode("RP", (yylsp[-3]).first_line);
        TreeNode *tmp6 = newNode("ELSE", (yylsp[-1]).first_line);
        (yyval.node)->left = tmp1;
        tmp1->right = tmp2;
        tmp2->right = (yyvsp[-4].node);
        (yyvsp[-4].node)->right = tmp4;
        tmp4->right = (yyvsp[-2].node);
        (yyvsp[-2].node)->right = tmp6;
        tmp6->right = (yyvsp[0].node);
    }
#line 1958 "./syntax.tab.c" /* yacc.c:1652  */
    break;

  case 38:
#line 320 "./syntax.y" /* yacc.c:1652  */
    {
        // printf("if error stmt\n");
        (yyval.node) = newNode("Stmt-error", (yylsp[-2]).first_line);
        TreeNode *tmp1 = newNode("IF", (yylsp[-2]).first_line);
        TreeNode *tmp2 = newNode("error", yylineno);
        (yyval.node)->left = tmp1;
        tmp1->right = tmp2;
        tmp2->right = (yyvsp[0].node);
        err_flag = 1;
    }
#line 1973 "./syntax.tab.c" /* yacc.c:1652  */
    break;

  case 39:
#line 330 "./syntax.y" /* yacc.c:1652  */
    {
        // printf("if error stmt else stmt\n");
        (yyval.node) = newNode("Stmt-error", (yylsp[-4]).first_line);
        TreeNode *tmp1 = newNode("IF", (yylsp[-4]).first_line);
        TreeNode *tmp2 = newNode("error", yylineno);
        TreeNode *tmp4 = newNode("ELSE", (yylsp[-1]).first_line);
        (yyval.node)->left = tmp1;
        tmp1->right = tmp2;
        tmp2->right = (yyvsp[-2].node);
        (yyvsp[-2].node)->right = tmp4;
        tmp4->right = (yyvsp[0].node);
        err_flag = 1;
    }
#line 1991 "./syntax.tab.c" /* yacc.c:1652  */
    break;

  case 40:
#line 343 "./syntax.y" /* yacc.c:1652  */
    {
        // printf("if lp exp rp error else stmt\n");
        (yyval.node) = newNode("Stmt-error", (yylsp[-6]).first_line);
        TreeNode *tmp1 = newNode("IF", (yylsp[-6]).first_line);
        TreeNode *tmp2 = newNode("LP", (yylsp[-5]).first_line);
        TreeNode *tmp4 = newNode("RP", (yylsp[-3]).first_line);
        TreeNode *tmp5 = newNode("error", yylineno);
        TreeNode *tmp6 = newNode("ELSE", (yylsp[-1]).first_line);
        (yyval.node)->left = tmp1;
        tmp1->right = tmp2;
        tmp2->right = (yyvsp[-4].node);
        (yyvsp[-4].node)->right = tmp4;
        tmp4->right = tmp5;
        tmp5->right = tmp6;
        tmp6->right = (yyvsp[0].node);
        err_flag = 1;
    }
#line 2013 "./syntax.tab.c" /* yacc.c:1652  */
    break;

  case 41:
#line 360 "./syntax.y" /* yacc.c:1652  */
    {
        (yyval.node) = newNode("Stmt", (yylsp[-4]).first_line);
        TreeNode *tmp1 = newNode("WHILE", (yylsp[-4]).first_line);
        TreeNode *tmp2 = newNode("LP", (yylsp[-3]).first_line);
        TreeNode *tmp4 = newNode("RP", (yylsp[-1]).first_line);
        (yyval.node)->left = tmp1;
        tmp1->right = tmp2;
        tmp2->right = (yyvsp[-2].node);
        (yyvsp[-2].node)->right = tmp4;
        tmp4->right = (yyvsp[0].node);
    }
#line 2029 "./syntax.tab.c" /* yacc.c:1652  */
    break;

  case 42:
#line 371 "./syntax.y" /* yacc.c:1652  */
    {
        // printf("while error stmt\n");
        (yyval.node) = newNode("Stmt-error", (yylsp[-2]).first_line);
        TreeNode *tmp1 = newNode("WHILE", (yylsp[-2]).first_line);
        TreeNode *tmp2 = newNode("error", yylineno);
        (yyval.node)->left = tmp1;
        tmp1->right = tmp2;
        tmp2->right = (yyvsp[0].node);
        err_flag = 1;
    }
#line 2044 "./syntax.tab.c" /* yacc.c:1652  */
    break;

  case 43:
#line 381 "./syntax.y" /* yacc.c:1652  */
    {
        // printf("exp error semi\n");
        (yyval.node) = newNode("Stmt-error", (yylsp[-2]).first_line);
        TreeNode *tmp2 = newNode("error", yylineno);
        TreeNode *tmp3 = newNode("SEMI", (yylsp[0]).first_line);
        (yyval.node)->left = (yyvsp[-2].node);
        (yyvsp[-2].node)->right = tmp2;
        tmp2->right = tmp3;
        err_flag = 1;
    }
#line 2059 "./syntax.tab.c" /* yacc.c:1652  */
    break;

  case 44:
#line 399 "./syntax.y" /* yacc.c:1652  */
    {
    (yyval.node) = newNode("DefList", (yylsp[-1]).first_line);
    (yyval.node)->left = (yyvsp[-1].node);
    (yyvsp[-1].node)->right = (yyvsp[0].node);
}
#line 2069 "./syntax.tab.c" /* yacc.c:1652  */
    break;

  case 45:
#line 404 "./syntax.y" /* yacc.c:1652  */
    {
        (yyval.node) = newNode("DefList", (yyloc).first_line);
    }
#line 2077 "./syntax.tab.c" /* yacc.c:1652  */
    break;

  case 46:
#line 412 "./syntax.y" /* yacc.c:1652  */
    {
    (yyval.node) = newNode("Def", (yylsp[-2]).first_line);
    TreeNode *tmp3 = newNode("SEMI", (yylsp[0]).first_line);
    (yyval.node)->left = (yyvsp[-2].node);
    (yyvsp[-2].node)->right = (yyvsp[-1].node);
    (yyvsp[-1].node)->right = tmp3;
}
#line 2089 "./syntax.tab.c" /* yacc.c:1652  */
    break;

  case 47:
#line 419 "./syntax.y" /* yacc.c:1652  */
    {
        // printf("specifier error semi\n");
        (yyval.node) = newNode("Def-error", (yylsp[-2]).first_line);
        TreeNode * tmp2 = newNode("error", yylineno);
        TreeNode *tmp3 = newNode("SEMI", (yylsp[0]).first_line);
        (yyval.node)->left = (yyvsp[-2].node);
        (yyvsp[-2].node)->right = tmp2;
        tmp2->right = tmp3;
        err_flag = 1;
    }
#line 2104 "./syntax.tab.c" /* yacc.c:1652  */
    break;

  case 48:
#line 435 "./syntax.y" /* yacc.c:1652  */
    {
    (yyval.node) = newNode("DecList", (yylsp[0]).first_line);
    (yyval.node)->left = (yyvsp[0].node);
}
#line 2113 "./syntax.tab.c" /* yacc.c:1652  */
    break;

  case 49:
#line 439 "./syntax.y" /* yacc.c:1652  */
    {
        (yyval.node) = newNode("DecList", (yylsp[-2]).first_line);
        TreeNode *tmp2 = newNode("COMMA", (yylsp[-1]).first_line);
        (yyval.node)->left = (yyvsp[-2].node);
        (yyvsp[-2].node)->right = tmp2;
        tmp2->right = (yyvsp[0].node);
    }
#line 2125 "./syntax.tab.c" /* yacc.c:1652  */
    break;

  case 50:
#line 447 "./syntax.y" /* yacc.c:1652  */
    {
    (yyval.node) = newNode("Dec", (yylsp[0]).first_line);
    (yyval.node)->left = (yyvsp[0].node);
}
#line 2134 "./syntax.tab.c" /* yacc.c:1652  */
    break;

  case 51:
#line 451 "./syntax.y" /* yacc.c:1652  */
    {
        (yyval.node) = newNode("Dec", (yylsp[-2]).first_line);
        TreeNode *tmp2 = newNode("ASSIGNOP", (yylsp[-1]).first_line);
        (yyval.node)->left = (yyvsp[-2].node);
        (yyvsp[-2].node)->right = tmp2;
        tmp2->right = (yyvsp[0].node);
    }
#line 2146 "./syntax.tab.c" /* yacc.c:1652  */
    break;

  case 52:
#line 461 "./syntax.y" /* yacc.c:1652  */
    {
    (yyval.node) = newNode("Exp", (yylsp[-2]).first_line);
    TreeNode *tmp2 = newNode("ASSIGNOP", (yylsp[-1]).first_line);
    (yyval.node)->left = (yyvsp[-2].node);
    (yyvsp[-2].node)->right = tmp2;
    tmp2->right = (yyvsp[0].node);
}
#line 2158 "./syntax.tab.c" /* yacc.c:1652  */
    break;

  case 53:
#line 468 "./syntax.y" /* yacc.c:1652  */
    {
        (yyval.node) = newNode("Exp", (yylsp[-2]).first_line);
        TreeNode *tmp2 = newNode("AND", (yylsp[-1]).first_line);
        (yyval.node)->left = (yyvsp[-2].node);
        (yyvsp[-2].node)->right = tmp2;
        tmp2->right = (yyvsp[0].node);
    }
#line 2170 "./syntax.tab.c" /* yacc.c:1652  */
    break;

  case 54:
#line 475 "./syntax.y" /* yacc.c:1652  */
    {
        (yyval.node) = newNode("Exp", (yylsp[-2]).first_line);
        TreeNode *tmp2 = newNode("OR", (yylsp[-1]).first_line);
        (yyval.node)->left = (yyvsp[-2].node);
        (yyvsp[-2].node)->right = tmp2;
        tmp2->right = (yyvsp[0].node);
    }
#line 2182 "./syntax.tab.c" /* yacc.c:1652  */
    break;

  case 55:
#line 482 "./syntax.y" /* yacc.c:1652  */
    {
        (yyval.node) = newNode("Exp", (yylsp[-2]).first_line);
        TreeNode *tmp2 = new_relop((yyvsp[-1].type_str), (yylsp[-1]).first_line);
        (yyval.node)->left = (yyvsp[-2].node);
        (yyvsp[-2].node)->right = tmp2;
        tmp2->right = (yyvsp[0].node);
    }
#line 2194 "./syntax.tab.c" /* yacc.c:1652  */
    break;

  case 56:
#line 489 "./syntax.y" /* yacc.c:1652  */
    {
        (yyval.node) = newNode("Exp", (yylsp[-2]).first_line);
        TreeNode *tmp2 = newNode("PLUS", (yylsp[-1]).first_line);
        (yyval.node)->left = (yyvsp[-2].node);
        (yyvsp[-2].node)->right = tmp2;
        tmp2->right = (yyvsp[0].node);
    }
#line 2206 "./syntax.tab.c" /* yacc.c:1652  */
    break;

  case 57:
#line 496 "./syntax.y" /* yacc.c:1652  */
    {
        (yyval.node) = newNode("Exp", (yylsp[-2]).first_line);
        TreeNode *tmp2 = newNode("MINUS", (yylsp[-1]).first_line);
        (yyval.node)->left = (yyvsp[-2].node);
        (yyvsp[-2].node)->right = tmp2;
        tmp2->right = (yyvsp[0].node);
    }
#line 2218 "./syntax.tab.c" /* yacc.c:1652  */
    break;

  case 58:
#line 503 "./syntax.y" /* yacc.c:1652  */
    {
        (yyval.node) = newNode("Exp", (yylsp[-2]).first_line);
        TreeNode *tmp2 = newNode("STAR", (yylsp[-1]).first_line);
        (yyval.node)->left = (yyvsp[-2].node);
        (yyvsp[-2].node)->right = tmp2;
        tmp2->right = (yyvsp[0].node);
    }
#line 2230 "./syntax.tab.c" /* yacc.c:1652  */
    break;

  case 59:
#line 510 "./syntax.y" /* yacc.c:1652  */
    {
        (yyval.node) = newNode("Exp", (yylsp[-2]).first_line);
        TreeNode *tmp2 = newNode("DIV", (yylsp[-1]).first_line);
        (yyval.node)->left = (yyvsp[-2].node);
        (yyvsp[-2].node)->right = tmp2;
        tmp2->right = (yyvsp[0].node);
    }
#line 2242 "./syntax.tab.c" /* yacc.c:1652  */
    break;

  case 60:
#line 517 "./syntax.y" /* yacc.c:1652  */
    {
        (yyval.node) = newNode("Exp", (yylsp[-2]).first_line);
        TreeNode *tmp1 = newNode("LP", (yylsp[-2]).first_line);
        TreeNode *tmp3 = newNode("RP", (yylsp[0]).first_line);
        (yyval.node)->left = tmp1;
        tmp1->right = (yyvsp[-1].node);
        (yyvsp[-1].node)->right = tmp3;
    }
#line 2255 "./syntax.tab.c" /* yacc.c:1652  */
    break;

  case 61:
#line 525 "./syntax.y" /* yacc.c:1652  */
    {
        (yyval.node) = newNode("Exp", (yylsp[-1]).first_line);
        TreeNode *tmp1 = newNode("MINUS", (yylsp[-1]).first_line);
        (yyval.node)->left = tmp1;
        tmp1->right = (yyvsp[0].node);
    }
#line 2266 "./syntax.tab.c" /* yacc.c:1652  */
    break;

  case 62:
#line 531 "./syntax.y" /* yacc.c:1652  */
    {
        (yyval.node) = newNode("Exp", (yylsp[-1]).first_line);
        TreeNode *tmp1 = newNode("NOT", (yylsp[-1]).first_line);
        (yyval.node)->left = tmp1;
        tmp1->right = (yyvsp[0].node);
    }
#line 2277 "./syntax.tab.c" /* yacc.c:1652  */
    break;

  case 63:
#line 537 "./syntax.y" /* yacc.c:1652  */
    {
        (yyval.node) = newNode("Exp", (yylsp[-3]).first_line);
        TreeNode *tmp1 = new_id((yyvsp[-3].type_str), (yylsp[-3]).first_line);
        TreeNode *tmp2 = newNode("LP", (yylsp[-2]).first_line);
        TreeNode *tmp4 = newNode("RP", (yylsp[0]).first_line);
        (yyval.node)->left = tmp1;
        tmp1->right = tmp2;
        tmp2->right = (yyvsp[-1].node);
        (yyvsp[-1].node)->right = tmp4;
    }
#line 2292 "./syntax.tab.c" /* yacc.c:1652  */
    break;

  case 64:
#line 547 "./syntax.y" /* yacc.c:1652  */
    {
        (yyval.node) = newNode("Exp", (yylsp[-2]).first_line);
        TreeNode *tmp1 = new_id((yyvsp[-2].type_str), (yylsp[-2]).first_line);
        TreeNode *tmp2 = newNode("LP", (yylsp[-1]).first_line);
        TreeNode *tmp3 = newNode("RP", (yylsp[0]).first_line);
        (yyval.node)->left = tmp1;
        tmp1->right = tmp2;
        tmp2->right = tmp3;
    }
#line 2306 "./syntax.tab.c" /* yacc.c:1652  */
    break;

  case 65:
#line 556 "./syntax.y" /* yacc.c:1652  */
    {
        (yyval.node) = newNode("Exp", (yylsp[-3]).first_line);
        TreeNode *tmp2 = newNode("LB", (yylsp[-2]).first_line);
        TreeNode *tmp4 = newNode("RB", (yylsp[0]).first_line);
        (yyval.node)->left = (yyvsp[-3].node);
        (yyvsp[-3].node)->right = tmp2;
        tmp2->right = (yyvsp[-1].node);
        (yyvsp[-1].node)->right = tmp4;
    }
#line 2320 "./syntax.tab.c" /* yacc.c:1652  */
    break;

  case 66:
#line 565 "./syntax.y" /* yacc.c:1652  */
    {
        (yyval.node) = newNode("Exp", (yylsp[-2]).first_line);
        TreeNode *tmp2 = newNode("DOT", (yylsp[-1]).first_line);
        TreeNode *tmp3 = new_id((yyvsp[0].type_str), (yylsp[0]).first_line);
        (yyval.node)->left = (yyvsp[-2].node);
        (yyvsp[-2].node)->right = tmp2;
        tmp2->right = tmp3;
    }
#line 2333 "./syntax.tab.c" /* yacc.c:1652  */
    break;

  case 67:
#line 573 "./syntax.y" /* yacc.c:1652  */
    {
        (yyval.node) = newNode("Exp", (yylsp[0]).first_line);
        TreeNode *tmp1 = new_id((yyvsp[0].type_str), (yylsp[0]).first_line);
        (yyval.node)->left = tmp1;
    }
#line 2343 "./syntax.tab.c" /* yacc.c:1652  */
    break;

  case 68:
#line 578 "./syntax.y" /* yacc.c:1652  */
    {
        (yyval.node) = newNode("Exp", (yylsp[0]).first_line);
        TreeNode *tmp1 = new_int((yyvsp[0].type_int), (yylsp[0]).first_line);
        (yyval.node)->left = tmp1;
    }
#line 2353 "./syntax.tab.c" /* yacc.c:1652  */
    break;

  case 69:
#line 583 "./syntax.y" /* yacc.c:1652  */
    {
        (yyval.node) = newNode("Exp", (yylsp[0]).first_line);
        TreeNode *tmp1 = new_float((yyvsp[0].type_float), (yylsp[0]).first_line);
        (yyval.node)->left = tmp1;
    }
#line 2363 "./syntax.tab.c" /* yacc.c:1652  */
    break;

  case 70:
#line 588 "./syntax.y" /* yacc.c:1652  */
    {
        // printf("exp error assignop exp\n");
        (yyval.node) = newNode("exp-error", (yylsp[-3]).first_line);
        TreeNode *tmp2 = newNode("error", yylineno);
        TreeNode *tmp3 = newNode("ASSIGNOP", (yylsp[-1]).first_line);
        (yyval.node)->left = (yyvsp[-3].node);
        (yyvsp[-3].node)->right = tmp2;
        tmp2->right = tmp3;
        tmp3->right = (yyvsp[0].node);
        err_flag = 1;
    }
#line 2379 "./syntax.tab.c" /* yacc.c:1652  */
    break;

  case 71:
#line 600 "./syntax.y" /* yacc.c:1652  */
    {
    (yyval.node) = newNode("Args", (yylsp[-2]).first_line);
    TreeNode *tmp2 = newNode("COMMA", (yylsp[-1]).first_line);
    (yyval.node)->left = (yyvsp[-2].node);
    (yyvsp[-2].node)->right = tmp2;
    tmp2->right = (yyvsp[0].node);
}
#line 2391 "./syntax.tab.c" /* yacc.c:1652  */
    break;

  case 72:
#line 607 "./syntax.y" /* yacc.c:1652  */
    {
        (yyval.node) = newNode("Args", (yylsp[0]).first_line);
        (yyval.node)->left = (yyvsp[0].node);
    }
#line 2400 "./syntax.tab.c" /* yacc.c:1652  */
    break;


#line 2404 "./syntax.tab.c" /* yacc.c:1652  */
      default: break;
    }
  /* User semantic actions sometimes alter yychar, and that requires
     that yytoken be updated with the new translation.  We take the
     approach of translating immediately before every use of yytoken.
     One alternative is translating here after every semantic action,
     but that translation would be missed if the semantic action invokes
     YYABORT, YYACCEPT, or YYERROR immediately after altering yychar or
     if it invokes YYBACKUP.  In the case of YYABORT or YYACCEPT, an
     incorrect destructor might then be invoked immediately.  In the
     case of YYERROR or YYBACKUP, subsequent parser actions might lead
     to an incorrect destructor call or verbose syntax error message
     before the lookahead is translated.  */
  YY_SYMBOL_PRINT ("-> $$ =", yyr1[yyn], &yyval, &yyloc);

  YYPOPSTACK (yylen);
  yylen = 0;
  YY_STACK_PRINT (yyss, yyssp);

  *++yyvsp = yyval;
  *++yylsp = yyloc;

  /* Now 'shift' the result of the reduction.  Determine what state
     that goes to, based on the state we popped back to and the rule
     number reduced by.  */
  {
    const int yylhs = yyr1[yyn] - YYNTOKENS;
    const int yyi = yypgoto[yylhs] + *yyssp;
    yystate = (0 <= yyi && yyi <= YYLAST && yycheck[yyi] == *yyssp
               ? yytable[yyi]
               : yydefgoto[yylhs]);
  }

  goto yynewstate;


/*--------------------------------------.
| yyerrlab -- here on detecting error.  |
`--------------------------------------*/
yyerrlab:
  /* Make sure we have latest lookahead translation.  See comments at
     user semantic actions for why this is necessary.  */
  yytoken = yychar == YYEMPTY ? YYEMPTY : YYTRANSLATE (yychar);

  /* If not already recovering from an error, report this error.  */
  if (!yyerrstatus)
    {
      ++yynerrs;
#if ! YYERROR_VERBOSE
      yyerror (YY_("syntax error"));
#else
# define YYSYNTAX_ERROR yysyntax_error (&yymsg_alloc, &yymsg, \
                                        yyssp, yytoken)
      {
        char const *yymsgp = YY_("syntax error");
        int yysyntax_error_status;
        yysyntax_error_status = YYSYNTAX_ERROR;
        if (yysyntax_error_status == 0)
          yymsgp = yymsg;
        else if (yysyntax_error_status == 1)
          {
            if (yymsg != yymsgbuf)
              YYSTACK_FREE (yymsg);
            yymsg = (char *) YYSTACK_ALLOC (yymsg_alloc);
            if (!yymsg)
              {
                yymsg = yymsgbuf;
                yymsg_alloc = sizeof yymsgbuf;
                yysyntax_error_status = 2;
              }
            else
              {
                yysyntax_error_status = YYSYNTAX_ERROR;
                yymsgp = yymsg;
              }
          }
        yyerror (yymsgp);
        if (yysyntax_error_status == 2)
          goto yyexhaustedlab;
      }
# undef YYSYNTAX_ERROR
#endif
    }

  yyerror_range[1] = yylloc;

  if (yyerrstatus == 3)
    {
      /* If just tried and failed to reuse lookahead token after an
         error, discard it.  */

      if (yychar <= YYEOF)
        {
          /* Return failure if at end of input.  */
          if (yychar == YYEOF)
            YYABORT;
        }
      else
        {
          yydestruct ("Error: discarding",
                      yytoken, &yylval, &yylloc);
          yychar = YYEMPTY;
        }
    }

  /* Else will try to reuse lookahead token after shifting the error
     token.  */
  goto yyerrlab1;


/*---------------------------------------------------.
| yyerrorlab -- error raised explicitly by YYERROR.  |
`---------------------------------------------------*/
yyerrorlab:
  /* Pacify compilers when the user code never invokes YYERROR and the
     label yyerrorlab therefore never appears in user code.  */
  if (0)
    YYERROR;

  /* Do not reclaim the symbols of the rule whose action triggered
     this YYERROR.  */
  YYPOPSTACK (yylen);
  yylen = 0;
  YY_STACK_PRINT (yyss, yyssp);
  yystate = *yyssp;
  goto yyerrlab1;


/*-------------------------------------------------------------.
| yyerrlab1 -- common code for both syntax error and YYERROR.  |
`-------------------------------------------------------------*/
yyerrlab1:
  yyerrstatus = 3;      /* Each real token shifted decrements this.  */

  for (;;)
    {
      yyn = yypact[yystate];
      if (!yypact_value_is_default (yyn))
        {
          yyn += YYTERROR;
          if (0 <= yyn && yyn <= YYLAST && yycheck[yyn] == YYTERROR)
            {
              yyn = yytable[yyn];
              if (0 < yyn)
                break;
            }
        }

      /* Pop the current state because it cannot handle the error token.  */
      if (yyssp == yyss)
        YYABORT;

      yyerror_range[1] = *yylsp;
      yydestruct ("Error: popping",
                  yystos[yystate], yyvsp, yylsp);
      YYPOPSTACK (1);
      yystate = *yyssp;
      YY_STACK_PRINT (yyss, yyssp);
    }

  YY_IGNORE_MAYBE_UNINITIALIZED_BEGIN
  *++yyvsp = yylval;
  YY_IGNORE_MAYBE_UNINITIALIZED_END

  yyerror_range[2] = yylloc;
  /* Using YYLLOC is tempting, but would change the location of
     the lookahead.  YYLOC is available though.  */
  YYLLOC_DEFAULT (yyloc, yyerror_range, 2);
  *++yylsp = yyloc;

  /* Shift the error token.  */
  YY_SYMBOL_PRINT ("Shifting", yystos[yyn], yyvsp, yylsp);

  yystate = yyn;
  goto yynewstate;


/*-------------------------------------.
| yyacceptlab -- YYACCEPT comes here.  |
`-------------------------------------*/
yyacceptlab:
  yyresult = 0;
  goto yyreturn;


/*-----------------------------------.
| yyabortlab -- YYABORT comes here.  |
`-----------------------------------*/
yyabortlab:
  yyresult = 1;
  goto yyreturn;


#if !defined yyoverflow || YYERROR_VERBOSE
/*-------------------------------------------------.
| yyexhaustedlab -- memory exhaustion comes here.  |
`-------------------------------------------------*/
yyexhaustedlab:
  yyerror (YY_("memory exhausted"));
  yyresult = 2;
  /* Fall through.  */
#endif


/*-----------------------------------------------------.
| yyreturn -- parsing is finished, return the result.  |
`-----------------------------------------------------*/
yyreturn:
  if (yychar != YYEMPTY)
    {
      /* Make sure we have latest lookahead translation.  See comments at
         user semantic actions for why this is necessary.  */
      yytoken = YYTRANSLATE (yychar);
      yydestruct ("Cleanup: discarding lookahead",
                  yytoken, &yylval, &yylloc);
    }
  /* Do not reclaim the symbols of the rule whose action triggered
     this YYABORT or YYACCEPT.  */
  YYPOPSTACK (yylen);
  YY_STACK_PRINT (yyss, yyssp);
  while (yyssp != yyss)
    {
      yydestruct ("Cleanup: popping",
                  yystos[*yyssp], yyvsp, yylsp);
      YYPOPSTACK (1);
    }
#ifndef yyoverflow
  if (yyss != yyssa)
    YYSTACK_FREE (yyss);
#endif
#if YYERROR_VERBOSE
  if (yymsg != yymsgbuf)
    YYSTACK_FREE (yymsg);
#endif
  return yyresult;
}
#line 613 "./syntax.y" /* yacc.c:1918  */


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
