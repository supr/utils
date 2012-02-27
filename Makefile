CC=clang

CFLAGS+=-Wall -Wextra -pedantic -std=c99

all: endian

endian: endian.c
	$(CC) -o $@ $(CFLAGS) $<

clean:
	rm -f endian

.PHONY: all clean
