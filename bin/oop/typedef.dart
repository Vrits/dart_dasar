class Sum {
  int first;
  int second;

  Sum(this.first, this.second);

  int call() => first+ second;
}
typedef Total = Sum;
void main() {
  Total s = Total(10, 20);

  var total = s();
  print(total);

}
