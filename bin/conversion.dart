void main () {
  const str = '123';
  final integer = int.parse(str);
  final doubl = double.parse(str);

  final doubFromInt = integer.toDouble();
  final intFromDoub = doubFromInt.toInt();

  final stringFromInt = intFromDoub.toString();
  final stringFromDoub = doubFromInt.toString();

  final isTrueString = 'true';
  final isTrue = isTrueString == 'true';

  final stringFromBool = isTrue.toString();

}