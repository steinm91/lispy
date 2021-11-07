prompt: prompt.c
	$(CC) prompt.c -o prompt -ledit -Wall -Wextra -pedantic -std=c99

clean: 
	rm ./prompt