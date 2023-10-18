class Sum {
  int first;
  int second;

  Sum(this.first, this.second);

  int call() => first+ second;
}

void main() {
  Sum s = Sum(10, 20);

  var total = s();
  print(total);

}
