class Employee {
 String? name;
 Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

void sayHello(Employee e) {
  if (e is VicePresident) {
    VicePresident vp = e as VicePresident;
    print('Hello VicePresident ${vp.name}');
  } else if (e is Manager) {
    Manager m = e as Manager;
    print('Hello Manager ${m.name}');
  } else {
    print('Hello ${e.name}');
  }
}

void main() {
  Employee karyawan = Employee('Amd');
  print(karyawan);
  print(karyawan.name);
  sayHello(karyawan);

  karyawan = Manager("Ryzen");
  print(karyawan);
  print(karyawan.name);
  sayHello(karyawan);

  karyawan = VicePresident("Intel");
  print(karyawan);
  print(karyawan.name);
  sayHello(karyawan);

}
