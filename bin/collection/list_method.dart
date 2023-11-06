void main() {
  final numbers = [2, 3, 4, 5, 6, 7, 8, 9, 10];
  numbers.insert(0, 1);

  print(numbers);
  print('------');
  numbers.insertAll(0, numbers);
  print(numbers);
  print('------');
}
