import 'dart:math';

const int LENGTH = 10000;
const int ITERATIONS = 1000;
const int IM = 139968;
const int IA = 3877;
const int IC = 29573;

int last = 42;

// 生成随机数
int genRandom(int max) {
  last = (last * IA + IC) % IM;
  return (max * last / IM).toInt();
}

// 堆排序函数
void myHeapsort(List<int> ra, int n) {
  int ir = n;
  int l = (n >> 1) + 1;

  while (true) {
    int rra;
    if (l > 1) {
      rra = ra[--l];
    } else {
      rra = ra[ir];
      ra[ir] = ra[1];
      if (--ir == 1) {
        ra[1] = rra;
        return;
      }
    }

    int i = l;
    int j = l << 1;
    while (j <= ir) {
      if (j < ir && ra[j] < ra[j + 1]) {
        j++;
      }
      if (rra < ra[j]) {
        ra[i] = ra[j];
        i = j;
        j += i;
      } else {
        j = ir + 1;
      }
    }
    ra[i] = rra;
  }
}

// 堆排序主体函数
void heapsortBody(List<int> array, int n) {
  for (int i = 0; i < ITERATIONS; i++) {
    for (int j = 1; j <= n; j++) {
      array[j] = genRandom(1000000);
    }
    myHeapsort(array, n);
  }
}

void main() {
  List<int> buf = List.filled(LENGTH + 1, 0);
  heapsortBody(buf, LENGTH);

  print('buf[0]: ${buf[0]}, buf[1]: ${buf[1]}, buf[2]: ${buf[2]}, buf[100]: ${buf[100]}, buf[200]: ${buf[200]}, buf[10000]: ${buf.length > 10000? buf[10000] : 0}');
}
