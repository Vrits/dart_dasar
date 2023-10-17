import 'data/rectangle.dart';

void main() {
  Rectangle kotak = Rectangle();
  // kotak._length = 1;

  kotak.width = -1;

  print(kotak.width);
  kotak.width = 10;

  print(kotak.width);

}
