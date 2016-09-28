PROGRAMS = threads

CC = cc
CFLAGS=-Wall -ansi -pedantic
LIBS=

all: $(PROGRAMS)

.c: ; $(CC) $(CFLAGS) $@.c $(LIBS) -o $@
	strip $@

clean:	
	rm $(PROGRAMS)
