import 'dart:ffi';

void main() {
  print("hello ");
//listas dinamicas
  var natan = "natan carrapeiro";
  var idadeNatan = 22;
  var maiordeidadeNatan = true;
  List<dynamic> natanLista = [
    "nome:",
    natan,
    "idade",
    idadeNatan,
    "$natan é maior de idade",
    maiordeidadeNatan
  ];
  print(natanLista);

//litas tipo unico
  List<String> listaNomes = ["natan", "gabriel", "rodrigo", "mika", "fer"];
  print(listaNomes[3]);
  print(listaNomes);
  listaNomes.add("novo Numero");
  print(listaNomes);
  listaNomes.remove("gabriel");
  print(listaNomes);

  print("tamanho de itens da lista ${listaNomes.length}");

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
