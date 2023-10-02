void func() {
  print('test');
  void innerFunc() {
    print('inner test');
  }

  innerFunc();
}

void main() {
  func();
  // innerFunc(); //Err

  void innerFunc2() => print('inner function in main ');
  innerFunc2();
}
