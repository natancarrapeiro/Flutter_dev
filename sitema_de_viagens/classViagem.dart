import 'meioDeTransporte.dart';

class Viagem {
  Transporte locomocao;

  int visitas = 0;

  static int _viagens = 0; //ao colocar _se torna privado
  static String test = 'test';
  Viagem({required this.locomocao});

  void visitar() {
    //cada vez que eu for viajar uso .visitar()
    visitas++;
    _viagens++; //  privado
    print(
        'Você visitou esse lugar $visitas vezes \n Você já fez um total de $_viagens viagens \n');
  }

  int get numeroDeViagens {
    //get permite apenas acessar o dado privado
    return _viagens;
  }

  void set alterarViagens(int novoValor) {
    // o tipo do set tem que ser void, ou sem nada!
    if (novoValor < visitas) {
      // podemos inclusive fazer com que coisas indesejaveis não possam acontecer.
      print('O valor de viagens total é menor que o valor de visitas ao local ' +
          'selecionado, isso não faz sentido. Alterando o valor desejado para o valor padrão');
      _viagens = visitas;
    } else {
      _viagens = novoValor;
    }
  }

  void aventura() {
    //aqui vamos usar o Enums
    //também vamos usar switch and case, que foram disponibilizados enum
    switch (locomocao) {
      case Transporte.carro:
        print('Estou indo numa Aventura de Carro!');
        break;
      case Transporte.bike:
        print('Estou indo numa Aventura de Bike!');
        break;
      case Transporte.onibus:
        print('Estou indo numa Aventura de Busão!');
        break;
      case Transporte.aviao:
        print('Estou indo numa Aventura de Avião!');
        break;
      case Transporte.andando:
        print('Estou indo numa Aventura a Pé!');
        break;
      case Transporte.skate:
        print('Estou indo numa Aventura de Skate!');
        break;
      default:
        {
          print('Estou indo numa Aventura!');
        }
    }
  } //Aula 1
}
