import 'dart:collection';

void main() {
  final treeSet1 = SplayTreeSet<int>((key1, key2) => key2.compareTo(key1));
  final treeSet2 = SplayTreeSet<int>((key1, key2) => key1.compareTo(key2));

  treeSet1.addAll([1, 2, 6, 4, 8, 2, 4, 5]);
  treeSet2.addAll([1, 2, 6, 4, 8, 2, 4, 5]);

  print(treeSet1);
  print(treeSet2);
}
