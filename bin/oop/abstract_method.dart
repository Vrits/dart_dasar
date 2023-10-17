abstract class Animal {
  String? name;

  void lari ();
}

class Cat extends Animal {
  Cat(String e) {
    this.name = e;
  }
  @override
  void lari () {
    print('Kucing $name sedang berlari.');
  }

}

void main() {
  Cat garfield = Cat('Garfield');
  garfield.lari();
}
