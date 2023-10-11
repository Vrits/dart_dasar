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

extension sayGoodMorningOnPerson on Person {
  void sayGoodMorning(String argsName) {
    print('Good Morning $argsName, from $name');
  }


}

void main () {
  Person person1 = Person();
  person1.name = 'Ryzen';
  person1.sayGoodMorning('AMD');

  

}