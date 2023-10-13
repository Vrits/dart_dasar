class Person {
  String firstName = '';
  String lastName = '';
  String fullName = '';

  Person(this.fullName)
      : firstName = fullName.split(" ")[0],
        lastName = fullName.split(" ")[1] {
    print("${firstName} - ${lastName}");
  }
}

void main() {
  Person person1 = Person('AMD Ryzen 9999H');
  print(person1.fullName.split(" ")[2]);
}
