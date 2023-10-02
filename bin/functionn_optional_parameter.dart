void hello(String a, [String? b]) {
  print('Hello $a $b');
}

void sayHello(String a, [String b = '']) {
  print('Hello $a $b');
}

void main() {
  hello('Said');
  hello('Said Abdul', 'Halim');
  print('--------');
  sayHello('Said');
  sayHello('Said Abdul', 'Halim');
}
