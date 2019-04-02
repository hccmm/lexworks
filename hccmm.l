
%{
	#include<stdio.h>
%}




%%

[a-z]		{printf("Lowercase ");}
[A-Z]		{printf("Uppercase ");}
[0-9]		{printf("Digit ");}
[0-9]+		{printf("Number ");}


"if"		{printf("IF ");}
"else"		{printf("ELSE ");}
"do"		{printf("DO ");}
"while"		{printf("WHILE ");}
"int"		{printf("INT ");}
"str"		{printf("STRING ");}
"for"		{printf("FOR ");}
"try"		{printf("TRY ");}
"catch"		{printf("CATCH ");}
"true"		{printf("TRUE ");}
"false"		{printf("FALSE ");}
"then"		{printf("THEN ");}
"switch:"	{printf("SWITCH ");}
"case:"		{printf("CASE ");}
"public"	{printf("PUBLIC ");}
"static"	{printf("STATIC ");}
"private"	{printf("PRIVATE ");}
"import"	{printf("IMPORT ");}
"throw"		{printf("THROW ");}
"break"		{printf("BREAK ");}
"continue"	{printf("CONTINUE ");}
"new"		{printf("NEW ");}
"return"	{printf("RETUNR ");}
"boolean"	{printf("BOOLEAN ");}

";"		{printf("SEMICOLON ");}
\=		{printf("EQUALS ");}
\!=		{printf("NOTEQUALS ");}
\==		{printf("ISEQUALS ");}
\>		{printf("GREATER ");}
\<		{printf("LESSER ");}
\=>		{printf("EQUALORGREATER ");}
\=<		{printf("EQUALORLESSER ");}
\&&		{printf("AND ");}
\|\|		{printf("OR ");}
\(		{printf("OBRACKET ");}
\)		{printf("EBRACKET ");}
\{		{printf("OBRACE ");}
\}		{printf("EBRACE ");}
\[		{printf("OSB ");}
\]		{printf("CSB ");}
\"		{printf("QUOTE ");}
.		{printf("Syntax Error! ");}		

%%
int yywrap(void)
{
	return 1;
}

