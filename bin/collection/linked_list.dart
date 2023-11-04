import 'dart:collection';

final class StringEntry extends LinkedListEntry<StringEntry> {
  String value;
  StringEntry(this.value);
}

void main() {
  var strList = LinkedList<StringEntry>();
  strList.addAll([
    StringEntry('Bulik'),
    StringEntry('Zay'),
    StringEntry('Bulik'),
    StringEntry('Nal')
  ]);

  for (var e in strList) {
    print(e.value);
  }
}
