List funcListas() {
  //listas dinamicas
  var natan = "natan carrapeiro";
  var idadeNatan = 22;
  var maiordeidadeNatan = true;

  List<dynamic> natanLista = [
    "nome:",
    natan,
    "idade",
    idadeNatan,
    "$natan é maior de idade",
    maiordeidadeNatan
  ];
  print(natanLista);

//litas tipo unico
  List<String> listaNomes = ["natan", "gabriel", "rodrigo", "mika", "fer"];
  print(listaNomes[3]);
  print(listaNomes);
  listaNomes.add("novo Numero");
  print(listaNomes);
  listaNomes.remove("gabriel");
  print(listaNomes);
  print("tamanho de itens da lista ${listaNomes.length}");

  return listaNomes;
}
