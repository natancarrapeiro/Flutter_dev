import 'controllers/bank_controller.dart';
import 'models/conta.dart';

void main() {
  // doc catch:https://dart.dev/language/error-handling#catch

  // Criando o banco
  BankController bankController = BankController();

  // Adicionando contas
  bankController.addAccount(
      id: "Ricarth",
      account:
          Account(name: "Ricarth Lima", balance: 400, isAuthenticated: true));

  bankController.addAccount(
      id: "Kako",
      account:
          Account(name: "Caio Couto", balance: 600, isAuthenticated: true));

  // Fazendo transferência
  bool result = bankController.makeTransfer(
      idSender: "Kako", idReceiver: "Ricarth", amount: 700);

  // Observando resultado
  print(result);

}
