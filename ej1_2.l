%x cabecera
%%
>   {BEGIN(cabecera);}
<cabecera>."\n" {
                    printf("%s",yytext);
                    BEGIN(INITIAL);
                }

[ACTG][0-9]+    {
                char letra = yytext[0];
                char* vecesRepetido = &yytext[1];
                for (int i = 0; i < atoi(vecesRepetido); i++) printf("%c",letra);
                }

[ACTG]  {printf("%s",yytext);}
%%