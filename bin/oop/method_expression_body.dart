class Person {
  String name = "Tanpa nama";
  String? address;
  final String country = 'Indonesia';

  void hello ( String argsName) {
    print('Hello $argsName, My name is $name');
  }

  void makan() => print('$name sedang makan');

  void minum() => print('$name sedang minum');

  int getAge () => 12;
}

void main () {
  Person person1 = Person();

  person1.makan();
  person1.minum();

  person1.name= 'Ken';

  person1.makan();
  person1.minum();
  
  print(person1.getAge());

}