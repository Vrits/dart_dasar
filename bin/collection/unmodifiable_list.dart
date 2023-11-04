import 'dart:collection';

void main() {
  final list1 = <int>[321];
  final unmodifiableList1 = UnmodifiableListView(list1);
  print(unmodifiableList1);
  final unmodifiableList2 = UnmodifiableListView([1, 2, 3]);
  print(unmodifiableList2);

  // unmodifiableList1.add(123);
  // print(unmodifiableList1);
}
