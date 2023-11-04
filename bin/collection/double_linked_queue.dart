import 'dart:collection';

void main() {
  final queue1 = Queue<String>();
  final queue2 = DoubleLinkedQueue<String>();

  // queue2.addAll([])

  queue1
    ..addLast("AMD")
    ..addLast("Ryzen")
    ..addLast("H")
    ..addFirst('Core')
    ..addFirst('Intel');

  queue2
    ..addLast("AMD")
    ..addLast("Ryzen")
    ..addLast("H")
    ..addFirst('Core')
    ..addFirst('Intel');

  print(queue1);
  print(queue2);

  print(queue1.removeFirst());
  print(queue1);
  print(queue1.removeLast());
  print(queue1);

  print(queue2.removeFirst());
  print(queue2);
  print(queue2.removeLast());
  print(queue2);

  print(queue1.elementAt(1));
  print(queue2.elementAt(1));
  queue2.removeWhere((e) => e == "AMD");
  print(queue2);
  print(queue1);
}
