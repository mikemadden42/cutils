#include <stdio.h>

int main(void) {
#ifdef __STDC_VERSION__
  printf("__STDC_VERSION__ = %ld\n", __STDC_VERSION__);
#else
  printf("__STDC_VERSION__ not defined\n");
#endif
  return 0;
}
