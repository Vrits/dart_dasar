void main() {
  final names1 = {'a', 'b', 'c'};
  final names2 = {'d', 'e', 'f'};
  final names3 = {'d', 'e', 'f', 'a'};

  print(names1.union(names2));
  print(names1.intersection(names3));
  print(names1.difference(names3));
  print('------');
}
