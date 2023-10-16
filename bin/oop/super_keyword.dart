class Person {
  int checkPerson() => 0;
}

class Orang extends Person {
  int checkPerson() => 4;

  int checkParentPerson() => super.checkPerson();
}

void main() {
  Orang person1 = Orang();

  print(person1.checkPerson());
  print(person1.checkParentPerson());
}
