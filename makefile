CC=gcc
CFLAGS="-std=gnu99"
	
markovian: markovian.c;
	$(CC) $(CFLAGS) -g -o a.out markovian.c distribution.c

clean:
	rm *.o

