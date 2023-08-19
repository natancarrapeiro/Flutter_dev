bool fucifElse() {
  //if(){}else
  int idadeMotorista = 22;
  bool carteiraDeMotorista = true;
  String nomeMotorista = "Natan";
  bool autorisasao;

  if (idadeMotorista >= 18 && carteiraDeMotorista) {
    print("Pode dirigir senhor $nomeMotorista \n Boa viagem");
    return autorisasao = true;
  } else {
    print('Não pode seguir a viagem pois nao tem idade'
        ' ou nao tem carteira de motorista');
    return autorisasao = false;
  }
}
