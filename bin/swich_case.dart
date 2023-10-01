import 'dart:math';

void main() {
  final nilai = (Random().nextDouble() * 4).round();
  // print(nilai);
  switch (nilai) {
    case 0:
      print('Nilai anda adalah E');
      break;
    case 1:
      print('Nilai anda adalah D');
      break;
    case 2:
      print('Nilai anda adalah C');
      break;
    case 3:
      print('Nilai anda adalah B');
      break;
    case 4:
      print('Nilai anda adalah A');
      break;
    default:
      print('Nilai tidak valid');
  }
}
