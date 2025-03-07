#include "stdio.h"
#include "stdlib.h"
#include "stdint.h"

int main (int argc, char** argv)
{
    int u = atoi(argv[1]);
    int r = rand() % 10000;
    int32_t a[10000] = {0};
    for (int i = 0; i < 10000; i++) {
        for (int j = 0; j < 100000; j++) {
            a[i] = a[i] + j%u;
        }
        a[i] += r;
    }
    printf("%d\n", a[r]);

    return 0;
}
