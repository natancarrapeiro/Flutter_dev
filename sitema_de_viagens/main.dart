import 'registroDeDestinos.dart';

void main(List<String> args) {
//criei o banco de dado do destinos
  Set<String> registroDeViagem = <String>{};

//criei um local onde vou armazenar os dados da função (registroDeViagem)
//e dentro dela chamei a função e a função vai retorna um valor pra ela
// e assim armazenar em uma lista de dados de destinos
  registroDeViagem = registroDeDestinos("Guapirama", registroDeViagem);
  print(registroDeViagem);
//usando MAP
//chave ,valor
  Map<String, dynamic> registroPreco = {};
  registroPreco["Guapirama"] = 150.0;
  print(registroPreco);
  registroPreco["Londrina"] = 250.0;
  print(
      registroPreco["Londrina"]); //dou uma chave para ele  ele me retona valor
}
//iterables tetes doc:https://dart.dev/codelabs/iterables
// print(registroDeViagem.first); //primeiro
// print(registroDeViagem.last); //ultimo
// print(registroDeViagem.length); //quanto tem na lista
// print(registroDeViagem.isEmpty); //se a lista esta vazia
// print(registroDeViagem.indexed); //onde esta alocado os items da lista
