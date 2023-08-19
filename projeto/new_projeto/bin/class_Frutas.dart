import 'class_Alimento.dart';

class Frutas extends Alimento {
  String sabor;
  int diasColetado;
  int diasParaFicarMaduro;
  bool? isMadura;

//contrutor
  Frutas(String nome, double peso, String cor, this.sabor, this.diasColetado,
      this.diasParaFicarMaduro,
      {this.isMadura})
      : super(nome, peso, cor);

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

  fazerSuco() {
    print("Você fez um suco de $nome");
  }
}
