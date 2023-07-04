ABC.exe:main.o big2.o big3.o fact.o pallindrome.o reverse.o sort.o sum2.o fibo.o
	gcc -o ABC.exe main.o big2.o big3.o fact.o pallindrome.o reverse.o sort.o sum2.o fibo.o
main.o:main.c
	gcc -c main.c
big2.o:big2.c
	gcc -c big2.c
big3.o:big3.c
	gcc -c big3.c
fact.o:fact.c
	gcc -c fact.c
pallindrome.o:pallindrome.c
	gcc -c pallindrome.c
reverse.o:reverse.c
	gcc -c reverse.c
sort.o:sort.c
	gcc -c sort.c
sum2.o:sum2.c
	gcc -c sum2.c
fibo.o:fibo.c
	gcc -c fibo.c
clean:
	rm -rf *.o ABC.exe
