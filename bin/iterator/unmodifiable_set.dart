import 'dart:collection';

void main() {
  final set1 = <int>{1, 2, 3, 3, 4, 5, 6, 7, 8, 9};
  final unmodifSet = UnmodifiableSetView<int>(set1);

  print(set1);
  set1.add(13);
  print(set1);

  print(unmodifSet);
  unmodifSet.add(13); // Error
  print(unmodifSet);
}
