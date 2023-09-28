main() {
  // Kode : Tanpa Variable
  print('Nama saya Said');

  // var
  var name = 'Said';
  print(name);
  name = 'Abdul';
  print(name);

  // final
  final int umur = 17;
  print(umur);
  // umur = 23;       //salah

  // const

  const harga = [1,2,3];
  final harga2 = [1,2,3];
  // harga[0] = 12;   //salah
  print(harga);
  print(harga2);

  // late
  late var data = getData();
  print('displayData');
  print(data);


}

  String getData() {
    print('Trigger getData');
    return 'Data yang dikembalikan';
  }