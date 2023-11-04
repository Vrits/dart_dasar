class Category {
  int id;
  String name;

  Category(this.id, this.name);

  @override
  int compareTo(Category other) {
    return id.compareTo(other.id);
  }
}

void main() {
  final treeSet1 = Category(2, 'Pace');
  final treeSet2 = Category(3, 'Budi');
  final treeSet3 = Category(2, 'Emanuel');
  // treeSet.add(Category('1', 'Cat1'));

  print(treeSet1.compareTo(treeSet2));
  print(treeSet1.compareTo(treeSet3));
}
