import 'classViagem.dart';
import 'meioDeTransporte.dart';

void main(List<String> args) {
  Viagem viagemagosto = Viagem(locomocao: Transporte.carro);
  viagemagosto.visitar();
  viagemagosto.aventura();

  viagemagosto.alterarViagens = 10;

  viagemagosto.visitar();
}
 
//iterables tetes doc:https://dart.dev/codelabs/iterables
// print(registroDeViagem.first); //primeiro
// print(registroDeViagem.last); //ultimo
// print(registroDeViagem.length); //quanto tem na lista
// print(registroDeViagem.isEmpty); //se a lista esta vazia
// print(registroDeViagem.indexed); //onde esta alocado os items da lista
