PROGRAMS = hello size standards threads

CC = cc
CFLAGS=-Wall -Wextra -O3 -std=c17 -pedantic -march=native
#CFLAGS=-Wall -Wextra -O3 -std=c17 -pedantic -march=native -fsanitize=address
#CFLAGS=-Wall -Wextra -O3 -std=c17 -pedantic -march=native -fsanitize=memory
#CFLAGS=-Wall -Wextra -O3 -std=c17 -pedantic -march=native -fsanitize=thread
#CFLAGS=-Wall -Wextra -O3 -std=c17 -pedantic -march=native -fsanitize=undefined
LIBS=

all: $(PROGRAMS)

.c: ; $(CC) $(CFLAGS) $@.c $(LIBS) -o $@
	strip $@

clean:
	rm $(PROGRAMS)
