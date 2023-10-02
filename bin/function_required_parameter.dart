void hello({required String a, String b = ''}) {
  print('Halo $a $b');
}

void main() {
  hello(a: 'Said');
  hello(a: 'Said Abdul', b: 'Halim');
}