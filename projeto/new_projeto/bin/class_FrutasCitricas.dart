import 'class_Frutas.dart';

class Frutas_Critricas extends Frutas {
  double nivelAzedo;
//contrutor
  Frutas_Critricas(
    String nome,
    double peso,
    String cor,
    String sabor,
    int diasColetado,
    int diasParaFicarMaduro,
    bool? isMadura,
    this.nivelAzedo,
  ) : super(nome, peso, cor, sabor, diasColetado, diasParaFicarMaduro);

  void fazerRefrigerante() {
    print("Com essa fruta $nome você fez um refrigerante");
  }
}
