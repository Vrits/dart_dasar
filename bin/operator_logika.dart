import 'dart:math';
void main () {
  var a = Random().nextBool();
  var b = Random().nextBool();

  var andOperator = a && b;
  var orOperator = a||b;
  var notOperator = !a;

  print('a = $a');
  print('b = $b');

  print(andOperator);
  print(orOperator);
  print('kebalikan dari a = $notOperator');



}