abstract class Location {
  String? name;
}

class City extends Location {
  City(String e) {
    this.name = e;
  }
}

void main() {
  City bjm = City('Banjarmasin');
  // Location e = Location(); //err
  print(bjm.name);
}
