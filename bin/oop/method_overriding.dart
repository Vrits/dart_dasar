class Person {
  String? name;
  String? address;
  String? country;

  void checkPerson() => print('$name - $address - $country');
}

class Orang extends Person {
  String? language;
  @override
  void checkPerson() => print('$name - $address - $language - $country');
}

void main() {
  Person person1 = Person()
    ..name = "Ryzen"
    ..address = "Banjarmasin"
    ..country = "ID";

  Orang orang1 = Orang();
  orang1.name = "Anang";
  orang1.address = "Banjarmasin";
  orang1.country = "ID";
  orang1.language = "Banjar";

  person1.checkPerson();
  orang1.checkPerson();

}
