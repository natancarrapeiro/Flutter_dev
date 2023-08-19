import 'package:new_projeto/funcEstaMadura.dart';
import 'class_Frutas.dart';

void main(List<String> arguments) {
  print("hello");
  String nome = "laranja";
  double peso = 100.2;
  String corFruta = "verde e amarela";
  String sabor = "doce critica";
  int diasDeColhetada = 20;
  bool isMadura = funcEstaMadura(diasDeColhetada);

  Frutas frutaLaranja =
      Frutas(nome, peso, corFruta, sabor, diasDeColhetada, 15);

  Frutas frutaUva = Frutas("uva", 98.5, "roxa", "doce", 8, 7);

  print(frutaLaranja.nome);
  print(frutaUva.nome);

  frutaUva.estaMadura(frutaUva.diasParaFicarMaduro);
}
