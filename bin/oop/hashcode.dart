import 'data/category.dart';

void main() {
  Category e = Category('1', 'Laptop');
  print(e.hashCode);

  Category f = Category('1', 'Laptop');
  print(e.hashCode);

  print(e.hashCode == f.hashCode);





}
