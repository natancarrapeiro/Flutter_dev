import 'controllers/bank_controller.dart';
import 'exceptions/bank_controller_excepton.dart';
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

  try {
    // Fazendo transferência
    bool result = bankController.makeTransfer(
        idSender: "Kako1", idReceiver: "Ricarth", amount: 700);

    // Observando resultado
    print(result);
  } on SenderIdInvalidException catch (e) {
    print("O id  '${e.idSender}' do remetente não é um ID  válido.");
  }
}
