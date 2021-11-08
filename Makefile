parsing: parsing.c
	$(CC) -std=c99 -Wall -pedantic -Wextra parsing.c mpc.c -ledit -lm -o parsing

clean: 
	rm ./parsing