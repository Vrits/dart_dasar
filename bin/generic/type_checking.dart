import 'data/mydata.dart';
import 'dart:math';

void check(dynamic e) {
  if (e is MyData<String>) {
    print('String');
  } else if (e is MyData<num>) {
    print('num');
  } else if (e is MyData<bool>) {
    print('bool');
  } else {
    print("Object");
  }
}

void main() {
  check(MyData('Bagas'));
  check(MyData(100));
  check(MyData(Random().nextBool()));
  check(MyData([123, '123']));
}
