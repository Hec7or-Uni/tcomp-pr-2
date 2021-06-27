%x cabecera
%%
>   {BEGIN(cabecera);}
<cabecera>."\n" {
                    printf("%s",yytext);
                    BEGIN(INITIAL);
                }

"A"+    {
            if (strlen(yytext) > 1) printf("A%i",strlen(yytext));
            else printf("A");
        }
"C"+    {
            if (strlen(yytext) > 1) printf("C%i",strlen(yytext));
            else printf("C");
        }
"T"+    {
            if (strlen(yytext) > 1) printf("T%i",strlen(yytext));
            else printf("T");
        }
"G"+    {
            if (strlen(yytext) > 1) printf("G%i",strlen(yytext));
            else printf("G");
        }
"\n"    {printf("\n");}
%%