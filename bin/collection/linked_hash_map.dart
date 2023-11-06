import 'dart:collection';

void main() {
  final scores = LinkedHashMap<String, int>();

  scores['Pace'] = 100;
  scores['Asep'] = 100;
  scores['Emanuel'] = 100;
  scores['Asep'] = 100;
  scores['Emanuel'] = 100;

  print(scores);
}
