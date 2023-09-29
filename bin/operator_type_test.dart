void main () {
  dynamic angka = 100;

  int angkaInt = angka as int;

  print(angkaInt);

  var isInt = angka is int;
  var isNotString = angka is! String;

  print(isInt);
  print(isNotString);
}