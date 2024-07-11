void sayHello(String firstName, String lastName){
  print('Hello $firstName $lastName');
}

void pendataan(String fullname, int ages, var tempat_tl){
  print ('Halo kamu adalah $fullname, dan umur kamu adalah $ages, dan tempat tanggal lahir  kamu adalah $tempat_tl');
}

void main(){
  sayHello('Eko', 'Khannedy');
  sayHello('Budi', 'Nugraha');
  pendataan('Gama Husen', 17, '17-10-2000');
}