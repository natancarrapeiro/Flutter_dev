class Alimento {
  String nome;
  double peso;
  String cor;

  Alimento(this.nome, this.peso, this.cor);

  void mostraAlimento() {
    print("Este(a) $nome pesa $peso gramas e é da cor $cor");
  }
}
