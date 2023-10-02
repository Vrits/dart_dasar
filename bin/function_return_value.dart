num sum(List<num> angka) {
  num total = 0;
  for (var e in angka) {
    total += e;
  }
  return total;
}

void main() {
  print(sum([9, 10, 8, 4, 5, 7, 1]));
  print(sum([10, 9, 9, 10, 10, 2, 7]));
}
