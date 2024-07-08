void main() {
  
  // KONVERSI STRING DAN NUMBER
  var inputString = '1000';
  var inputInt = int.parse(inputString); //ini adalah konversi string -> integer
  var inputDouble =
      double.parse(inputString); //ini adalah konversi string -> double
  print('STRING: $inputString');
  print('string -> int: $inputInt');
  print('string -> double: $inputDouble \n');

  var doubleFromInt = inputInt.toDouble(); //ini adalah konversi double -> int
  var intFromDouble = inputDouble.toInt(); // ini adalah konversu int -> double
  print('INT: $inputInt, DOUBLE: $inputDouble');
  print('int -> double: $doubleFromInt');
  print('double -> int : $intFromDouble \n');

  var stringFromInt = inputInt.toString();
  var stringFromDouble = inputDouble.toString();
  print('INT: $inputInt, DOUBLE: $inputDouble');
  print('int -> string: $stringFromInt');
  print('double -> string : $stringFromDouble \n');

  // KONVERSI STRING DAN BOOLEAN

  var inputStringBool = 'true';
  var inputBool = inputStringBool == 'true';

  var stringFromBool = inputBool.toString(); //ini adalah konversi bool -> string
  print('STRING : $inputStringBool, BOOLEAN: $inputBool');
  print('bool -> string: $stringFromBool');
}
