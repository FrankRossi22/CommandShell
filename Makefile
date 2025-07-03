all: lab2 sleepTest

lab2: shell.o 
	gcc -o lab2 shell.o

sleepTest: sleep.o
	gcc -o sleepTest sleep.o

sleep.o: sleep.c
	gcc -c sleep.c

shell.o: shell.c
	gcc -c shell.c
clean: 
	rm -rf *.o lab2
