class Car {
  String name = '';

  void drive() {}
  int getTire() {
    return 0;
  }
}

class Brand {
  String getBrand() => '';
}

class Avanza implements Car, Brand {
  String name = 'Avanza';

  void drive() {
    print('Drive Avanza');
  }

  int getTire() {
    return 4;
  }
  String getBrand() => 'Toyota';
}

void main() {
  Avanza avanz = Avanza();
  print(avanz.name);
  print(avanz.getTire());
  print(avanz.getBrand());
  avanz.drive();
}
