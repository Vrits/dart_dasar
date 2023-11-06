void main() {
  final numbers = [2, 3, 4, 5, 6, 7, 8, 9, 10];
  final numbers2 = [2, 2, 2, 2, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  final numbers3 = {2, 2, 2, 2, 2, 3, 4, 5, 6, 7, 8, 9, 10};

  print(numbers2);
  print(numbers2.toSet());
  print('------');

  var numbers4 = numbers3.toList(growable: false);
  print(numbers4);
  print('------');

  // numbers4.add(11); //Err
  // print(numbers4);
  // print('------');

  var map = {'a': 1, 'b': 2, 'c': 3};
  var list = map.entries.toList();

  print(list);
  print(list[0]);
  print(list[0].key);
  print(list[0].value);
  print('------');

  print("Isi Numbers: ${numbers.toString()}");
  print('------');
}
