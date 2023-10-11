class Person {
  int quantity = 0;
  String nama = "AMD";

  Person operator +(Person e) {
    var result = Person();
    result.quantity = quantity + e.quantity;
    return result;
  }

  Person operator -(Person e) {
    Person result = Person();
    result.nama = nama = e.nama;

    return result;

  }

}

void main() {
  Person person1 = Person();
  Person person2 = Person();
  Person person3 = Person();

  print(person1.quantity);
  print(person2.quantity);

  person1.quantity = 10;
  person2.quantity = 12;
  person3.quantity = 5;

  print(person1.quantity);
  print(person2.quantity);

  Person person4 = person1 + person2;
  print(person4.quantity);

  Person person5 = person1 + person2 + person3;
  print(person5.quantity);

  person5.nama = 'Radeon';

  Person amd = person1 - person5;
  print(amd.nama);
}
