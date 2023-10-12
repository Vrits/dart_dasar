class Person {
  String nama = "AMD";
  String? alamat;
  final String country = 'Indonesia';

  Person(String nama, String alamat) {
    nama = nama;
    alamat = alamat;
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
