class Person {
  String nama = "AMD";
  String? alamat;
  final String country = 'Indonesia';

  Person(this.nama, this.alamat) {}


  Person.withName(this.nama);

  Person.withAddress(this.alamat);

  void hello() => print('Halo $nama');

}



void main() {
  Person person1 = Person('Ryzen', 'Banjarmasin');
  Person person2 = Person.withName('Radeon');
  Person person3 = Person.withAddress('Bjm');

  print('${person1.nama} ${person1.alamat}');
  print('${person2.nama} ${person2.alamat}');
  print('${person3.nama} ${person3.alamat}');
  
  


}
