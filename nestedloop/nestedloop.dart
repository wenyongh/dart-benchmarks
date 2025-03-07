import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  if (args.length < 1) {
    print("请提供一个整数作为命令行参数。");
    return;
  }

  int u = int.parse(args[0]);

  Random random = Random();
  int r = random.nextInt(10000);

  List<int> a = List.filled(10000, 0);

  for (int i = 0; i < 10000; i++) {
    for (int j = 0; j < 100000; j++) {
      a[i] = a[i] + j % u;
    }
    a[i] += r;
  }

  print(a[r]);
}
