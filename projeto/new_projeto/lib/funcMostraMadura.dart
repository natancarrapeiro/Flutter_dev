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
