import 'class_Frutas.dart';

class Nozes extends Frutas {
  double PorcentagemOleoNatural;

//contrutor
  Nozes(String nome, double peso, String cor, String sabor, int diasColetado,
      int diasParaFicarMaduro, bool? isMadura, this.PorcentagemOleoNatural)
      : super(
          nome,
          peso,
          cor,
          sabor,
          diasColetado,
          diasParaFicarMaduro,
        );
  void extrairOsOlios() {
    print("Oleos da $nome esta feito");
  }

  @override
  separarIngredientes() {
    // nova função somente nas nozes
    print("Abrir as nozes");
    //chama o metoro mãe usando o super
    super.separarIngredientes();
  }
}
