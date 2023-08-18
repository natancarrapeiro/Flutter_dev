import 'dart:ffi';

void main() {
  print("hello ");
//strings
  String nome = "natan ";
  String sobrenome = "carrapeiro";
  print(nome + sobrenome);
//booleano
  bool ligado = true;
  var idadeBoll = 22;
  bool maiorDeIdade = (idadeBoll >= 18);
  print(ligado);
  print(maiorDeIdade);
  print("");
//Number
  int idade = 15;
  int? semNumero; //quando nao a valor a variavel se torna NULL
  double salario = 1500.0;
  var numeroGrande =
      12e6; // ao colocar (e) se torna um numero exponecial acrecentando 0

  print("idade $idade salario de $salario");
  print(semNumero);
  semNumero = 14;
  print(semNumero);
  print(idade + salario);
  print(numeroGrande);

  print('meu nome é $nome tenho $idadeBoll de idade \n'
      'sou maior de idade $maiorDeIdade');
}
