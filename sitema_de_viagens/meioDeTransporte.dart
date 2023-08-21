escolhaTransporteEnum(Transporte locomocao) {
  switch (locomocao) {
    case Transporte.carro:
      print("vou de carro");
    case Transporte.moto:
      print("vou de moto");
    case Transporte.trem:
      print("vou de trem");
    case Transporte.metro:
      print("vou de metro");
    case Transporte.bike:
      print("vou de bike");
      break;
    default:
      print("Acho que vou ir para aventura ape :)");
      break;
  }
}

//Enums ou tipos enumerados são classes especiais que representam um número
// fixo de valores constantes.
enum Transporte { carro, moto, trem, metro, bike, skate }
