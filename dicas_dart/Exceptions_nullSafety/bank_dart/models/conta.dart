class Account {
  String name;
  double balance;
  bool isAuthenticated;
  // ao poder ser null se não chamalo ele é null
  DateTime? createdAt;

  Account(
      {required this.name,
      required this.balance,
      required this.isAuthenticated,this.createdAt})
      : assert(name.isNotEmpty, "O nome não pode ser uma String Vazia"),
        assert(balance >= 0, "Não pode valor negativo");

  editBalance({required value}) {
    balance = balance + value;
  }
}
