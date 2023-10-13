class Person {
  String nama = "AMD";
  String? alamat;
  final String country = 'Indonesia';

  Person(this.nama, this.alamat) {}

  Person.withName(String argsName) : this(argsName, "-");

  Person.withAddress(String argsAddress) : this("-", argsAddress);

  Person.fromBjm() : this.withAddress("Banjarmasin");
}

void main() {
  Person person1 = Person('Ryzen', 'Banjarmasin');
  Person person2 = Person.withName('Radeon');
  Person person3 = Person.withAddress('Bjm');
  Person person4 = Person.fromBjm();

  print('${person1.nama} ${person1.alamat}');
  print('${person2.nama} ${person2.alamat}');
  print('${person3.nama} ${person3.alamat}');
  print('${person4.nama} ${person4.alamat}');
}
