import 'dart:collection';

void main() {
  final queue = Queue<String>();
  queue.addLast("AMD");
  queue.addLast("Ryzen");
  queue.addLast("H");
  // Lifo
  print(queue.removeLast());
  print(queue.removeLast());
  print(queue.removeLast());
}
