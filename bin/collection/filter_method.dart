void main() {
  final numbers = [2, 3, 4, 5, 6, 7, 8, 9, 10];
  // final numbers2 = [2];

  print(numbers.where((e) => e > 2));
  print(numbers.where((e) => e > 8));
  print(numbers.where((e) => e % 2 == 0));
  print(numbers.where((e) => e % 2 != 0));
  print('------');

  print(numbers.skip(1));
  print(numbers.skip(2));
  print('------');

  print(numbers.skipWhile((e) => e < 5));
  print('------');

  print(numbers.take((5)));
  print('------');

  print(numbers.takeWhile((e) => e < 5));
  print('------');
  print(numbers.firstWhere((e) => e < 5));
  print('------');
  print(numbers.lastWhere((e) => e < 5));
  print('------');

  print(numbers.singleWhere((e) => e < 3));
  print('------');
  // print(numbers.singleWhere((e) => e < 5)); // Err
  print('------');
}
