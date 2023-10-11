class Person {
  String name = "Tanpa nama";
  String? address;
  final String country = 'Indonesia';

  void hello ( String argsName) {
    print('Hello $argsName, My name is $name');
  }
}

void main () {
  Person person1 = Person();

  print(person1.name);
  // print(person1.address);
  person1.hello('Budi');
  
  person1.name = "Agus";
  // person1.address = "Banjarmasin";

  print(person1.name);
  // print(person1.address);
  person1.hello('Budi');
  
  // print(person1.country);
  // person1.country = ''; //Error

}