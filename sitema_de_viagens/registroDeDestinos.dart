//função onde pega o destinoe coloca (banco.add())no banco de dados que criei na main
Set<String> registroDeDestinos(String destino, Set<String> destinoDados) {
  destinoDados.add(destino);
  return destinoDados;
}
 //doc :https://api.dart.dev/stable/3.1.0/dart-core/Set-class.html