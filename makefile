CC=gcc
CFLAGS = -Wall -g
OBJS = register.o print.o search.o delete.o phoneBookMain.o
main : $(OBJS)
	$(CC) -o main $(OBJS)
%.o : %.c
	$(CC) -c -o $@ $(CFLAGS) $<
clean :
	rm *.o main


