phony:
	yacc -d calc.y
	lex calc.l
	gcc lex.yy.c y.tab.c -o calc

clean:
	rm -f lex.yy.c y.tab.h y.tab.c calc
