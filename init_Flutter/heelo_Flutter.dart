void main() {
  print("hello ");

  int idade = 15;
  int? semNumero; //quando nao a valor a variavel se torna NULL
  double salario = 1500.0;
  var numeroGrande = 12e6;

  print("idade $idade salario de $salario");
  print(semNumero);
  semNumero = 14;
  print(semNumero);
  print(idade + salario);
  print(numeroGrande);
}
