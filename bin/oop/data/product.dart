class Product {
  String? id;
  String? name;
  int _quantity = 10;

  int? getQuantity() => _quantity;

  String toString() => 'Product{id: $id, name: $name,quantity: $_quantity}';
}
