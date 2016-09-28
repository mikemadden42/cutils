PROGRAMS = standards threads

CC = cc
CFLAGS=-Wall -std=c11 -pedantic
LIBS=

all: $(PROGRAMS)

.c: ; $(CC) $(CFLAGS) $@.c $(LIBS) -o $@
	strip $@

clean:	
	rm $(PROGRAMS)
