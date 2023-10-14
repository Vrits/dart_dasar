class Person {
  final String fullName;

  const Person(this.fullName);

}

void main() {
  Person person1 = const Person('AMD Ryzen 9999H');
  Person person2 = const Person('AMD Ryzen 9999H');

  print(person1 == person2);
}
