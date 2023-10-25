import 'data/mydata.dart';

void printData(MyData e) {
  print(e.data);
}

void main() {
  MyData<Object> data = MyData<String>("Eko");

  print(data.data);

  data.data = 'Bagas';
  print(data.data);
  // data.data = 123;
}
