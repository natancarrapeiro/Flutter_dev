import 'dart:io';

//briblioteca usada para o metodo (stdin.readLineSync())
suaIdade() {
  print("Qual a sua idade?");
  String? input = stdin.readLineSync();
  print("Sua idade é $input.");
}

qualSuaIdade(){
  print("Qual a sua idade?");
  String? input = stdin.readLineSync();
  if (input != null) {
    int idade = int.parse(input);
    print("Ano que vem sua idade será ${idade + 1} anos.");
  } else {
    print("Não foi possível calcular o valor da idade");
  }
}
