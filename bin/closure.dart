void main () {
  num counter = 0;
  void increment () {
    counter++;
    print('Increment $counter');

  }
  print(counter);
  increment();
  increment();
}