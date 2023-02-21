ABC.exe: big2.o fact.o rev.o
	gcc -o ABC.exe big2.o fact.o rev.o
big2.o:big2.c
	gcc -c big2.c
fact.o:fact.c
	gcc -c fact.c
rev.o:rev.c
	gcc -c rev.c
