class Person {
  String? name;

  Person(String name) {
    this.name = name;
  }
}

class Orang extends Person {
  Orang(String name ) : super(name);
}

void main() {
  Orang person1 = Orang("AMD");
  Person person2 = Person("Ryzen");

  print(person1.name);
  print(person2.name);
}
