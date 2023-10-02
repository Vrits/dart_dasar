void penjumlahan({num? a, num? b}) {
  if (a is num && b is num) {
    print(a + b);
  } else {
    print('Tolong masukkan angka yang valid');
  }
}

void penjumlahanLagi({num a = 0, num b = 0}) {
    print(a + b);
}

void main() {
  penjumlahan(a: 12, b: 13);
  penjumlahan(a: 12.1, b: 13);
  penjumlahan(a:13);
  penjumlahan();
  penjumlahanLagi(a: 727, b: 13);
  penjumlahanLagi();
}
