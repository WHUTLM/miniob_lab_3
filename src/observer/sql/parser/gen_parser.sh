#!/bin/bash
flex --outfile lex_sql.cpp --header-file=lex_sql.h /workspaces/miniob/src/observer/sql/parser/lex_sql.l
`which bison` -d --output yacc_sql.cpp /workspaces/miniob/src/observer/sql/parser/yacc_sql.y
