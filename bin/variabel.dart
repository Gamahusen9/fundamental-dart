void main() {
  // ini adalah tipe data var bisa berisi tipe data apapun
  var vRandom = 'gama husen';
  var vNumber = 12345;
  var vBool = true;
  var vDouble = 12.5;

  print('VAR: $vNumber, $vRandom, $vBool, $vDouble ');

  // ini adalah tipe data final(tidak bisa dideklarasi ulang, tetapi bisa dirubah isinya lebih dipakai saat menggunakan array)
  final fAngka = 1;
  print('FINAL: $fAngka');

  // ini adalah tipe data late variabel dideklarasi setelah dipanggil
  late var value = getValue();
  print('LATE: display value');
  print('LATE: $value');

  // ini adalah tipe data cosntant(tidak bisa didelakrasi ulang, tidak bisa juga dirubah isinya)
  const cAngka = 1;
  print('CONST: $cAngka');

  // ini adalah tipe data string
  String strName = "Gama Husen";
  print('STRING: $strName');

// ini adalah tipe data integer
  int intAngka = 12;
  print('NUMBER: $intAngka');

  // ini adalah tipe data bool
  double doubleAngka = 12.5;
  print('DOUBLE: $doubleAngka');

  // ini adalah tipe data num(bisa menggunakan integer maupun boolean)
  num numInteger = 12;
  print('NUM: $numInteger');
  num numDouble = 12.5;
  print('NUM: $numDouble');

  // ini adalah tipe data boolean
  bool boolKondisiTrue = true;
  print(boolKondisiTrue);
  bool boolKondisiFalse = false;
  print(boolKondisiFalse);

  // ini adalah tipe data dynamic(bisa menampung semua jenis tipe data)
  dynamic variabel = 100;
  print("DYNAMIC: $variabel");

  variabel = 'halo';
  print("DYNAMIC: $variabel");

  variabel = true;
  print('DYNAMIC: $variabel');
}

String getValue() {
  print('LATE: getvalue()');
  return 'LATE: gama husen';
}
