class Person {
  String? name;
  String? address;
  String? country;
}

void main() {
  Person person1 = Person()
    ..name = "Ryzen"
    ..address = "Banjarmasin"
    ..country = "ID";

  print('${person1.name} - ${person1.address} - ${person1.country}');
}
