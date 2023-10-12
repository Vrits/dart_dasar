class Person {
  String nama = "AMD";
  String? alamat;
  final String country = 'Indonesia';

  Person(String argsName, String argsAddress) {
    nama = argsName;
    alamat = argsAddress;
  }
  void hello() => print('Halo $nama');
}

void main() {
  Person person1 = Person('Ryzen', 'Banjarmasin');
  print(person1.nama);
  print(person1.alamat);
  print(person1.country);

  person1.hello();
}
