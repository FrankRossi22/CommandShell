all: lab2

lab2: shell.o 
	gcc -o lab2 shell.o

shell.o: shell.c
	gcc -c shell.c
clean: 
	rm -rf *.o lab2
