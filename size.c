// http://stackoverflow.com/questions/3209909/how-to-printf-unsigned-long-in-c

#include <stddef.h>
#include <stdio.h>

int main() {
  printf("sizeof(size_t) = %lu\n", sizeof(size_t));
  return 0;
}
