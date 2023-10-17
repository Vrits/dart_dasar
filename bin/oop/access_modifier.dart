import 'data/product.dart';

void main() {
  Product e = Product();
  e.id = '1';
  e.name = 'Laptop';
  print(e.getQuantity());
  // e._quantity = 0;
}
