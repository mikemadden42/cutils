all: threads

threads:
	cc -Wall -ansi -pedantic -o threads threads.c
	strip threads

clean:
	-rm threads
