##
## EPITECH PROJECT, 2023
## B-DOP-400-LYN-4-1-mymarvin-noeme.suisse
## File description:
## Makefile
##

all:
	gcc main.c -o binary

clean:
	rm -f *.o

fclean:
	rm binary

re: all