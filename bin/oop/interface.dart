class Car {
  String name = '';

  void drive() {}
  int getTire() {
    return 0;
  }
}

class Avanza implements Car {
  String name = 'Avanza';

  void drive() {
    print('Drive Avanza');
  }

  int getTire() {
    return 4;
  }
}

void main() {
  Avanza avanz = Avanza();
  print(avanz.name);
  print(avanz.getTire());
  avanz.drive();
}
