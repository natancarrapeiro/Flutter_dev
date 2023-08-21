import 'dart:io';

//briblioteca usada para o metodo (stdin.readLineSync())
suaIdade() {
  print("Qual a sua idade?");
  String? input = stdin.readLineSync();
  print("Sua idade é $input.");
}
