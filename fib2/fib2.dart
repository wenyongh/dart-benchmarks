int fib2(int n) {
  if (n < 2) {
    return 1;
  }
  return fib2(n - 2) + fib2(n - 1);
}

void main() {
  int res = fib2(42);
  print('fib2(42) = $res');
}
