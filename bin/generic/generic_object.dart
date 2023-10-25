import 'data/mydata.dart';

void main() {
  var dataString = MyData<String>("Said");
  var dataNumber = MyData(100);
  var dataBool = MyData(true);

  print(dataString);
  print(dataNumber);
  print(dataBool);
}
