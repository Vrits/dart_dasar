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

void main() {
  Employee karyawan = Employee('Amd');
  print(karyawan);
  print(karyawan.name);

  karyawan = Manager("Ryzen");
  print(karyawan);
  print(karyawan.name);

  karyawan = VicePresident("Intel");
  print(karyawan);
  print(karyawan.name);
}
