CFLAGS=-std=c11 -g -static

occ:occ.c

test:occ
	./test.sh

clean:
	rm -f *.o *~ tmp*

.PHONY: test clean
