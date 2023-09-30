void main() {
  Map<String, num> harga = {
    'makan': 20000,
    'minum': 2000,
  };

  print(harga);
  print(harga['makan']);
  harga['makan'] = 15000;
  harga['parkir'] = 2000;
  print(harga);
  print(harga.length);

  var umur = {
    'a': 18,
    'b': 19,
    'c': 20,
  };

  print(umur);
}
