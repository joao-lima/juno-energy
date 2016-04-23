
CC=gcc

readenergy: readenergy.c
	$(CC) $(CFLAGS) -o $@ $< $(LDFLAGS)

clean:
	rm -f *.o readenergy
