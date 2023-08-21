void main(List<String> args) {
  List<String> lista = ["natan", "leandro", "tainara", "mika", "carrapeiro"];
  //sublist()
  List<String> listaRetiradaDEOutraLista = lista.sublist(2);
  print(listaRetiradaDEOutraLista);
  List<String> outraListaRetiradaDEOutraLista =
      lista.sublist(1, 3); //o{primeiro pega,segundo exclie}
  print(outraListaRetiradaDEOutraLista);

  //forEach percore lista (para cada um da lista)
  lista.forEach((element) {
    print(element);
  });
  print("acabou de passar pela lista");

  //contains()encontra elemento da lista
  print(lista.contains("natan"));
  if (lista.contains("natan")) {
    print("nome esta na lista");
  } else {
    print("nome nao encontrado");
  }

  List<String> pessoa = ["nome:", "natan", "sobrenome:", "carrapeiro"];

  //reduce ele pega essa lista e redus a um unico obj
  String pessoaCompleta = pessoa.reduce((value, element) {
    return value + " " + '\n' + element;
  });
  print(pessoaCompleta);

  //where
  Iterable maiorEmCaracteres =
      lista.where((element) => element.length > 4).toList();
  print(maiorEmCaracteres);
}
