import 'dart:collection';

void main() {
  final treeSet1 = SplayTreeSet<int>();
  final treeSet2 = SplayTreeSet<String>();
  treeSet1.addAll([1, 11, -1, 6, 5, 4, 3, 2, 7, 8, 9]);
  treeSet2.addAll(
      ['Pace', 'Emanuel', 'Budi', 'Pace', 'Aaa', 'Zzz', '1', '12', '3']);

  print(treeSet1);
  print(treeSet2);
}
