import 'dart:collection';

void main() {
  final queue = Queue<String>();
  queue.addLast("AMD");
  queue.addLast("Ryzen");
  queue.addLast("H");
  // Fifo
  print(queue.removeFirst());
  print(queue.removeFirst());
  print(queue.removeFirst());
}
