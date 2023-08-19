import 'dart:async';

class Frutas {
  String nome;
  double peso;
  String corFruta;
  String sabor;
  int diasColetado;
  int diasParaFicarMaduro;
  bool? isMadura;

//contrutor
  Frutas(this.nome, this.peso, this.corFruta, this.sabor, this.diasColetado,
      this.diasParaFicarMaduro,
      {this.isMadura});

//modulos
  estaMadura(int diasPraMAdurar) {
    isMadura = diasColetado >= diasPraMAdurar;
    if (isMadura == true) {
      print("A $nome sta madura");
    } else {
      print("Ainda não esta madura");
    }
    funcDiasPraMadurar(diasColetado, diasPraMAdurar);
    return isMadura = isMadura;
  }
}

funcDiasPraMadurar(int diaQueFoiColhido, int diasQueficaMaduro) {
  int tempoQuePodeConsumirAposMaduro = 30;
  int tempoDeComsumoRestante =
      tempoQuePodeConsumirAposMaduro - diaQueFoiColhido;
  if (diaQueFoiColhido > diasQueficaMaduro) {
    print(
        "Esta fruta pode ser consumida por mais $tempoDeComsumoRestante dias");
    return tempoDeComsumoRestante;
  } else {
    int quantosDiasFaltam = diaQueFoiColhido - diasQueficaMaduro;
    print("Ainda nao está maduro falta $quantosDiasFaltam");
    return quantosDiasFaltam;
  }
}
