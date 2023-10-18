enum CustomerLevel { regular, premium, vip }

class Customer {
  String name;
  CustomerLevel level;

  Customer(this.name, this.level);
}

void main() {
  Customer e = Customer('Budi', CustomerLevel.vip);

  print(e.level);
  print(e.name);
  print(CustomerLevel.values);
}
