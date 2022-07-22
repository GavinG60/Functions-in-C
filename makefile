NAME = head
NAME1 = tail
NAME2 = wc
NAME3 = true
NAME4 = false
NAME5 = env
OBJECTS = head tail wc true false env
FLAGS = -Wall -pedantic-errors
all: head.o tail.o wc.o true.o false.o env.o
	gcc -std=c99 -g -o $(NAME).o $(NAME1).o $(NAME2).o $(NAME3).o $(NAME4).o $(NAME5).o $(FLAGS)
.c.o:
	gcc -std=c99 -g -o $<
