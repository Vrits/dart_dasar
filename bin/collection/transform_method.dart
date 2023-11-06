void main() {
  final numbers = [2, 3, 4, 5, 6, 7, 8, 9, 10];

  print(numbers.map((e) => 'Ini String$e'));
  print('------');
  print(numbers.map((e) => e * 2));
  print('------');
  print(numbers.reduce((v, e) => v + e));
  print('------');
  var sum =
      numbers.fold(5, (previousValue, element) => previousValue + element);
  print(sum);

  print('------');
  print(numbers.join());
  print('------');
  print(numbers.join('-'));
  print('------');
  print(numbers.expand((e) => [e, e + e]));
  print('------');
}
