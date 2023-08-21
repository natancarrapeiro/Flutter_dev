import 'meioDeTransporte.dart';
import 'registroDeDestinos.dart';

void main(List<String> args) {
  escolhaTransporteEnum(Transporte.skate);

//criei o banco de dado do destinos
  Set<String> registroDeViagem = <String>{};

//criei um local onde vou armazenar os dados da função (registroDeViagem)
//e dentro dela chamei a função e a função vai retorna um valor pra ela
// e assim armazenar em uma lista de dados de destinos
  registroDeViagem = registroDeDestinos("Guapirama", registroDeViagem);
  registroDeViagem = registroDeDestinos("Curitiba", registroDeViagem);
  registroDeViagem = registroDeDestinos("Londrina", registroDeViagem);
  registroDeViagem = registroDeDestinos("Maringa", registroDeViagem);
  print(registroDeViagem);
}
