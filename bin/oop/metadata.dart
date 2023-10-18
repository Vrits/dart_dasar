class Sample {
  @override
  String toString() {
    return "Sample";
  }

  @Deprecated("Don't use")
  void doNotCall() => 'test';
}
