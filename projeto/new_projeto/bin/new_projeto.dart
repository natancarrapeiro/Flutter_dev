import 'package:new_projeto/funcEstaMadura.dart';
import 'package:new_projeto/funcMostraMadura.dart';

void main(List<String> arguments) {
  print("hello");
  String nome = "laranja";
  double peso = 100.2;
  String corFruta = "verde e amarela";
  String sabor = "doce critica";
  int diasDeColhetada = 20;
  bool isMadura = funcEstaMadura(diasDeColhetada);

  funcMostraTaMadura(nome, diasDeColhetada, cor: corFruta);
}
