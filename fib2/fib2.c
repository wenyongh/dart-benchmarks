#include <stdio.h>

static unsigned long
fib2(unsigned long n)
{
    if (n < 2) {
        return 1;
    }
    return fib2(n - 2) + fib2(n - 1);
}

int main(int argc, char **argv)
{
    unsigned long res = fib2(42);
    printf("fib2(42) = %lu\n", res);
}
