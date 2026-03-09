" bbplc.vim - Syntax highlighting for BBPLC

" Keywords: control flow
syntax keyword bbplcKeyword IF THEN ELSE ENDIF LABEL GOTO PROC ENDPROC MACRO ENDMACRO RETURN CALL

" IO commands
syntax keyword bbplcIO PRINT PRTLN READ

" Math/operations
syntax keyword bbplcMath ADD SUB MUL DIV MOV SQR POW

" Declarations
syntax keyword bbplcDeclaration DECLARE RESERVE

" Types
syntax keyword bbplcType DB DW DD DQ DT RB RW RD RQ RT

" Comments
syntax match bbplcComment ";.*$"

" Strings
syntax region bbplcString start="\"" end="\""

" Numbers
syntax match bbplcNumber "\v\d+"

" Highlight links
highlight link bbplcKeyword Keyword
highlight link bbplcIO Function
highlight link bbplcMath Operator
highlight link bbplcDeclaration Statement
highlight link bbplcType Type
highlight link bbplcComment Comment
highlight link bbplcString String
highlight link bbplcNumber Number