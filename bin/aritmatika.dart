void main() {
  // (+) pertambahan
  var angka1 = 10;
  var angka2 = 5;
  var result1 = angka1 + angka2;
  print('PERTAMBAHAN: $angka1 + $angka2 = $result1');

  // (-) pengurangan
  var result2 = angka1 - angka2;
  print('PENGURANGAN: $angka1 - $angka2 = $result2');

  // (-expression) mines deklarasi
  var result3 = -angka1;
  print('MIN:  $result3');

  // (*) perkalian
  var result4 = angka1 * angka2;
  print('PERKALIAN: $angka1 * $angka2 = $result4');

  // (/) pembagian(pasti hasilnya berbentuk boolean)
  var result5 = angka1 / angka2;
  print('PEMBAGIAN_BOOLEAN: $angka1 / $angka2 = $result5');

  // (~/) pembagian(pasti hasilnya berbentuk integer)
  var result6 = angka1 ~/ angka2;
  print('PEMBAGIAN_INT: $angka1 ~/ $angka2 = $result6');

  // (%) hasil sisa bagi
  var result7 = angka1 % angka2;
  print('SISA BAGI: $angka1 % $angka2 = $result7');
}
