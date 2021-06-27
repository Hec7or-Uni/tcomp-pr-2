regExp casa|cas(.?)|casa.|(ca(.?)|cas.|(c(.?)|ca.|(.?|c.|.c)a)s)a|(ca(.?)|cas.|(c(.?)|ca.|(.?|c.|.c)a)s)(.?)|(cas(.?)|casa.|(ca(.?)|cas.|(c(.?)|ca.|(.?|c.|.c)a)s)a).|((c(.?)|ca.|(.?|c.|.c)a)(.?)|(ca(.?)|cas.|(c(.?)|ca.|(.?|c.|.c)a)s).|((.?|c.|.c)(.?)|(c(.?)|ca.|(.?|c.|.c)a).|(.(.?)|(.?|c.|.c).|..c)a)s)a
%%

^{regExp}$ {printf("%s\n", yytext);}
"\n"
.
%%