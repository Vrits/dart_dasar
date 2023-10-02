void hello(String name, String Function(String) filter) => print('Halo ${filter(name)}');

String filterWord (String word) => word.toLowerCase() == 'bungul' ? '*****' : word;

void main() {
  hello('Eko', filterWord);
  hello('bungul', filterWord);
  hello('BUNGUL', filterWord);
}
