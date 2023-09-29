void main() {
  String firstName = 'Said';
  String lastName = 'Halim';
  firstName = 'Said Abdul';

  print(firstName);
  print(lastName);

  String fullname = '$firstName $lastName';
  print(fullname);

  String name1 = firstName + lastName;
  print(name1);

  String name2 = 'Depan' 'Belakang';
  print(name2);

  String longString = ''' 
  Lorem ipsum dolor sit amet, consectetur
  adipiscing elit. Suspendisse tempus felis
  sed nisl molestie, eu molestie orci feugiat.
  Proin condimentum ullamcorper fermentum.
  Etiam aliquam, orci vitae pretium commodo,
  ex justo ullamcorper nunc, eu malesuada leo
  justo quis sem.
  ''';
  print(longString);
}
