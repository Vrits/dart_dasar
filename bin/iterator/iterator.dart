void main() {
  List<String> abc = ['gkboleh', 'def', 'fgh'];

  for (String e in abc) {
    print(e);
  }

  for (var i = 0; i < abc.length; i++) {
    print(abc[i]);
  }

  var iterator = abc.iterator;

  while (iterator.moveNext()) {
    print(iterator.current);
  }
}
