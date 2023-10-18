class App {
  static final String author = "Author Name";
  static final String name = "Belajar Dart";

  static int sum(int a, int b) => a + b;
}

void main() {
  print(App.name);
  print(App.author);

  int e = App.sum(1, 2);
  print(e);
}
