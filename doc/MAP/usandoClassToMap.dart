class Pessoa {
  String nome;
  int idade;
  bool estaAutenticada;

  Pessoa(this.nome, this.idade, this.estaAutenticada);

  Map<String, dynamic> toMap() {
    // Primeiro, inicializamos um Map que usaremos para retornar o resultado ao final:
    Map<String, dynamic> resultado = {};
    // Depois, adicionamos cada chave com o valor correspondente a uma propriedade da classe Pessoa:
    resultado["nome"] = this.nome;
    resultado["idade"] = this.idade;
    resultado["estaAutenticada"] = this.estaAutenticada;
    // Por fim, retornamos o resultado:
    return resultado;
  }
  //  outra forma retornadno direto pelo return

  // Map<String,dynamic> toMap(){
  //   return {
  //     "nome": this.nome,
  //     "idade": this.idade,
  //     "estaAutenticada": this.estaAutenticada
  //   };
  // }
}
