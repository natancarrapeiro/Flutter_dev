import 'class_Alimento.dart';

class Legumes extends Alimento {
  bool isPrecisaCozinhar;

  Legumes(String nome, double peso, String cor, this.isPrecisaCozinhar)
      : super(nome, peso, cor);

  void cozinhar() {
    if (isPrecisaCozinhar) {
      print("O alimento $nome presisa ser cozinhado");
    } else {
      print("Não nessecita de cozimneto ");
    }
  }
}
