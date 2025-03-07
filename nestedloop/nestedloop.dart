// 定义常量
const int LENGTH = 30;

// 定义嵌套循环函数
void nestedLoopBody(int n) {
  int a, b, c, d, e, f;
  int x = 0;

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

  print('x: $x');
}

void main() {
  nestedLoopBody(LENGTH);
}
