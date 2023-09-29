void main () {
  List<int> listInt = [1,2,3];

  var listString = <String>[];

  listInt.add(4);

  print(listInt);
  print(listInt.length);

  listInt[0] = 11;
  print(listInt);
  listInt.removeAt(3);
  print(listInt);

  var arr = ['a','b','c'];
  print(arr);

}