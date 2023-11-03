import 'dart:collection';

void main() {
  final Set set1 = {};

  set1
    ..add('Emanuel')
    ..add('Budi')
    ..add('Pace')
    ..add('Pace')
    ..add('Pace')
    ..add('Pace')
    ..add('Pace')
    ..add('Emanuel');
  print(set1);

  final set2 = HashSet<String>();

  set2
    ..add('Pace')
    ..add('Emanuel')
    ..add('Budi')
    ..add('Budi')
    ..add('Pace')
    ..add('Pace');

  print(set2);
}
