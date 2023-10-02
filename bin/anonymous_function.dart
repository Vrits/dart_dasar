void hello(String name, String Function(String) filter) =>
    print('Halo ${filter(name)}');

var toLower = (String name) => name.toLowerCase();
void main() {
  print(toLower('WKWK'));

  hello(
      'Eko', (String word) => word.toLowerCase() == 'gila' ? '*****' : word);

  hello('GIla',
      (String word) => word.toLowerCase() == 'gila' ? '*****' : word);
}
