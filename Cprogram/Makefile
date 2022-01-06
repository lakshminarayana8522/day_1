CC=gcc
CFLAGS=-g -O0

all: mem_cur

%.o:%.c
	$(CC) $(CFLAGS) -o $^

clean:
	rm -rf *.o mem_cur

valgrind:
	valgrind --tool=memcheck --leak-check=yes ./mem_cur


