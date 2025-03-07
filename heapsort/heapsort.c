#include <stdio.h>
#include <stdlib.h>
#include <inttypes.h>

# define LENGTH 10000
# define ITERATIONS 1000

#define IM 139968
#define IA 3877
#define IC 29573

static uint64_t buf[LENGTH + 1] = { 0 };
static long last = 42;

static uint64_t
gen_random(uint64_t max)
{
    return max * (last = (last * IA + IC) % IM) / IM;
}

static void
my_heapsort(uint64_t *ra, int n)
{
    int    i, j;
    int    ir = n;
    int    l  = (n >> 1) + 1;
    uint64_t rra;

    for (;;) {
        if (l > 1) {
            rra = ra[--l];
        } else {
            rra    = ra[ir];
            ra[ir] = ra[1];
            if (--ir == 1) {
                ra[1] = rra;
                return;
            }
        }

        i = l;
        j = l << 1;
        while (j <= ir) {
            if (j < ir && ra[j] < ra[j + 1]) {
                ++j;
            }
            if (rra < ra[j]) {
                ra[i] = ra[j];
                j += (i = j);
            } else {
                j = ir + 1;
            }
        }
        ra[i] = rra;
    }
}

void
heapsort_body(uint64_t *array, int n)
{
    int i, j;
    for (i = 0; i < ITERATIONS; i++) {
        for (j = 1; j <= n; j++) {
            array[j] = gen_random(1000000);
        }
        my_heapsort(array, n);
    }
}

int main(int argc, char **argv)
{
    heapsort_body(buf, LENGTH);

    printf("buf[0]: %lu, buf[1]: %lu, buf[3]: %lu, buf[100]: %lu, buf[200]: %lu, buf[10000]: %lu\n",
           buf[0], buf[1], buf[2], buf[100], buf[200], buf[10000]);

    return 0;
}
