void main() {
  print("hello ");
//while
  int energia = 100;
  while (energia > 0) {
    print('voce tem $energia energia ainda');
    energia -= 25;
  }
  ;
  int energia2 = 100;
  do {
    print("mais uma repetição");
    print('voce tem $energia2 energia ainda');
    energia2 -= 20;
  } while (energia2 >= 20);

//for
  int indentificador = 0;
  for (var i = indentificador; i <= 10; i++) {
    print(i);
  }

//if(){}else
  int idadeMotorista = 22;
  bool carteiraDeMotorista = true;
  String nomeMotorista = "Natan";
  if (idadeMotorista >= 18 && carteiraDeMotorista) {
    print("Pode dirigir senhor $nomeMotorista \n Boa viagem");
  } else {
    print('Não pode seguir a viagem pois nao tem idade'
        ' ou nao tem carteira de motorista');
  }

//var, const, final
  var variavel = "ele pode ser auterada";
  const int naoPodeSerMudar = 2;
  final String possoMudarUmaVez;
  variavel = "mudei";
// naoPodeSerMudar = 3; erro
  possoMudarUmaVez = "apos dar valor a ele nao posso ser alterado";
//possoMudarUmaVez="nao consigo"

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
