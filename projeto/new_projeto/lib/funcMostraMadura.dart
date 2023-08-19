void funcMostraTaMadura(String nome, int dias, {String? cor}) {
  if (dias >= 15) {
    print("A $nome esta madura pode consumila");
  } else {
    print("A $nome esta impropia pra consumo esta no estado verde");
  }
  if (cor != Null) {
    // posso ou nao receber esse parametro

    print(("A $nome é da cor $cor"));
  }
}

funcDiasPraMadurar(int dias) {
  int quantosDiasMadura = 15;
  int tempoQuePodeConsumir = 30;
  int tempoDeComsumoRestante = tempoQuePodeConsumir - dias;
  if (dias > quantosDiasMadura) {
    print(
        "Esta fruta pode ser consumida por mais $tempoDeComsumoRestante dias");
    return tempoDeComsumoRestante;
  } else {
    int quantosDiasFaltam = dias - quantosDiasMadura;
    print("Ainda nao está maduro falta $quantosDiasFaltam");
    return quantosDiasFaltam;
  }
}
