typedef Hitung = int Function(int,int);
class Sum {
  int first;
  int second;

  Sum(this.first, this.second);

  int call() => first+ second;
  void printHitung (int a, int b, Hitung c) {
    print(c(a,b));

  }
}

typedef Total = Sum;


void main() {
  Total s = Total(10, 20);

  var total = s();
  print(total);
  
  s.printHitung(3, 2, (p0, p1) => p0 * p1);

}
