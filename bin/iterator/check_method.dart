void main() {
  final numbers = [2, 3, 4, 5, 6];
  final numbers2 = [2];

  print(numbers.any((e) => e > 2));
  print(numbers.any((e) => e > 8));
  print(numbers.every((e) => e == 2));
  print(numbers2.every((e) => e == 2));
}
