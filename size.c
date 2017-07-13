// http://stackoverflow.com/questions/3209909/how-to-printf-unsigned-long-in-c
// http://stackoverflow.com/questions/1546789/clean-code-to-printf-size-t-in-c-or-nearest-equivalent-of-c99s-z-in-c

#include <stddef.h>
#include <stdio.h>

int main(void) {
    printf("sizeof(size_t) = %zu\n", sizeof(size_t));
    return 0;
}
