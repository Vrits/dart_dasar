import 'dart:collection';

void main() {
  final Map<String, String> orang = {'firstName': 'Pace', 'lastName': 'Asep'};

  final finalPerson = UnmodifiableMapView(orang);
  finalPerson['a'] = ''; //Err
}
