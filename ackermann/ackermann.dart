int ackermann(int M, int N) {
  if (M == 0) {
    return N + 1;
  }
  if (N == 0) {
    return ackermann(M - 1, 1);
  }
  return ackermann(M - 1, ackermann(M, N - 1));
}

void main() {
  int res = ackermann(3, 12);
  print('##ackerman(3, 12) = $res');
}
