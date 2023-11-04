void main() {
  final list1 = <int>[321];
  print(list1);

  list1.add(123);
  print(list1);

  final list2 = List<int>.filled(10, 0);
  print(list2);

  final list3 = List<int>.filled(5, 1);
  print(list3);
}
