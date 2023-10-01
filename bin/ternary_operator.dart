import 'dart:math';

void main() {
  Random().nextBool() ? print('Benar') : print('Salah');

  print('---------------');

  var angkaRandom = (Random().nextDouble() * 10).round();

  angkaRandom >= 4 && angkaRandom <= 6
      ? print('$angkaRandom lebih dari 3 kurang dari 7')
      : angkaRandom >= 7
          ? print('$angkaRandom lebih dari 6')
          : print('$angkaRandom kurang dari 4');
}
