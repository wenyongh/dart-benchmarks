#include <stdio.h>

static int
ackermann(int M, int N)
{
    if (M == 0) {
        return N + 1;
    }
    if (N == 0) {
        return ackermann(M - 1, 1);
    }
    return ackermann(M - 1, ackermann(M, (N - 1)));
}

int main(int argc, char **argv)
{
    int res = ackermann(3, 12);
    printf("##ackerman(3, 12) = %d\n", res);
    return 0;
}
