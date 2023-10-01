void main() {

  for (var i = 0; i < 100; i++) {
    if (i % 2 == 0) {
      continue;
    }
    print('Perulangan ke-${i + 1}');

    if (i > 50) {
      break;
    }
  }
}
