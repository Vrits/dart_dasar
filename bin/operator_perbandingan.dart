import 'dart:math';

void main () {
  var angka = (Random().nextDouble() * 10).round();

  print(angka);

  if (angka == 5) {
    print('Angka adalah 5');
  }
  if (angka != 5) {
    print('Angka bukan 5');
  }
  if (angka > 5) {
    print('Angka lebih dari 5');
  }
  if (angka < 5) {
    print('Angka kurang dari 5');
  }
  if (angka >= 5) {
    print('Angka lebih dari atau sama dengan 5');
  }
  if (angka <= 5) {
    print('Angka kurang dari atau sama dengan 5');
  }

}