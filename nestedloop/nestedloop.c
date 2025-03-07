#include <stdio.h>
#include <stdlib.h>

# define LENGTH 30

void
nestedloop_body(int n)
{
    int a, b, c, d, e, f, x = 0;

    for (a = 0; a < n; a++) {
        for (b = 0; b < n; b++) {
            for (c = 0; c < n; c++) {
                for (d = 0; d < n; d++) {
                    for (e = 0; e < n; e++) {
                        for (f = 0; f < n; f++) {
                            x += (a + b + c) * (d + e) * (x + 10);
                        }
                    }
                }
            }
        }
    }

    printf("x: %d\n", x);
}

int main(int argc, char **argv)
{
    nestedloop_body(LENGTH);
    return 0;
}
