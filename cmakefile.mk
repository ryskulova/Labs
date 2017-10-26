

CC = gcc
CFLAGS  = -g
RM = rm -f


default: all

all: Hello

Hello: hello.c
    $(CC) $(CFLAGS) -o Hello hello.c

clean veryclean:
    $(RM) Hello
