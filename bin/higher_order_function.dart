void hello(String name, String Function(String) filter) => print('Halo ${filter(name)}');

String filterWord (String word) => word.toLowerCase() == 'gila' ? '****' : word;

void main() {
  hello('Eko', filterWord);
  hello('gila', filterWord);
  hello('GILA', filterWord);
}
