import 'data/category.dart';
void main() {
  Category e = Category('1', 'Laptop');
  Category f = Category('1', 'Laptop');
  Category g = Category('2', 'Laptop');

  print(e == f);
  print(e == g);
}
