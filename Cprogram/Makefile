CC=gcc
CFLAGS=-g -O0

all: mem_cur

%.o:%.c
	$(CC) $(CFLAGS) -o $^

clean:
	rm -rf *.o mem_cur mem_cur_sanitizer

valgrind:
	valgrind --tool=memcheck --leak-check=yes ./mem_cur

sanitizer:
	$(CC) $(CFLAGS) -fsanitize=address mem_cur.c -o mem_cur_sanitizer
	./mem_cur_sanitizer




