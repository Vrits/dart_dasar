void main() {
  final numbers = [2, 3, 4, 5, 6];
  // final numbers2 = [2];

  print(numbers.where((e) => e > 2));
  print(numbers.where((e) => e > 8));
  print(numbers.where((e) => e % 2 == 0));
  print(numbers.where((e) => e % 2 != 0));

  print(10 % 2);
  print(1 % 2);
}
