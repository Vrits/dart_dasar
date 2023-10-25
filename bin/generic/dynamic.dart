import 'data/mydata.dart';
import 'dart:math';

void printData(MyData e) {
  print(e.data);
}

void main() {
  printData(MyData('data'));
  printData(MyData(9));
  printData(MyData(9.2));
  printData(MyData(Random().nextBool()));
}
