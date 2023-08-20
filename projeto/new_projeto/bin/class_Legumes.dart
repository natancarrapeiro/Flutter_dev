import 'class_Alimento.dart';
import 'class_bolo.dart';

class Legumes extends Alimento implements Bolo {
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

   @override
  separarIngredientes() {
    //ver os ingredientes
    print("pegar o legumes");
  }

  @override
  fazerMassa() {
    //preparar os ingredientes e fazer a massa
    print("prepare alegumes para o bolo");
  }

  @override
 assar() {
    //preparar a forma e verificar se esta cozido
    print("coloque na forma e ligue o forno por alguns minutos");
  }
}
