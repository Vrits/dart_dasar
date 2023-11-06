void main() {
  final Map<String, String> orang = {'firstName': 'Pace', 'lastName': 'Acep'};

  print(orang.entries);

  for (var e in orang.entries) {
    print('${e.key}: ${e.value} ');
  }
}
