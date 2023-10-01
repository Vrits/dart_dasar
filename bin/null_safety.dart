import 'dart:math';

void main () {
  int? angka = Random().nextBool() ? null : 10;
  int nullAngka = angka ?? 13;
  print(nullAngka);

  int? angka2;
  int nullAngka2 = angka2 ?? 13;
  print(nullAngka2);

  int? angka4;
  double? double4 = angka4?.toDouble();
  
  int? angka3 = Random().nextBool() ? null : 10;
  int nullAngka3 = angka3!;
  print(nullAngka3);


  print(double4);

}