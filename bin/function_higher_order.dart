void sayHello(String name,  String Function(String) function) {
  var filteredName = function(name);
  print('Hi $filteredName');
}

String filterBadWord(String name) {
  if (name == "gila") {
    return "****";
  } else {
    return name;
  }
}

void main(){
  sayHello('Eko', filterBadWord);
  sayHello('gila', filterBadWord);
}