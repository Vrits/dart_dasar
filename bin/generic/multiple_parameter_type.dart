import 'data/pair.dart';

void main() {
  var pair1 = Pair("Bagas", 31);
  var pair2 = Pair<String, int>("Bagas", 31);

  print(pair1.first);
  print(pair1.second);

  print(pair2.first);
  print(pair2.second);
}
