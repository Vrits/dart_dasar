class Rectangle {
  int _width = 0;
  int _length = 0;

  int get width => _width;
  int get length => _length;

  set width(int e) {
    if (e >= 1) {
      _width = e;
    }
  }
  set length(int e) {
    if (e >= 1) {
      _length = e;
    }
  }
}
