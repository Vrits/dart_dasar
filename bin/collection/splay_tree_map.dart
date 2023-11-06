import 'dart:collection';

void main() {
  final scores = SplayTreeMap<String, int>();

  scores['Pace'] = 100;
  scores['Asep'] = 100;
  scores['Emanuel'] = 100;
  scores['Asep'] = 100;
  scores['Emanuel'] = 100;

  scores['Zzz'] = 100;
  scores['111'] = 100;
  scores['12'] = 100;
  scores['99'] = 100;

  print(scores);
}
