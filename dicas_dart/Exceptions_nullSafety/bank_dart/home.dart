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
          Account(name: "Ricarth Lima", balance: 600, isAuthenticated: true));

  bankController.addAccount(
      id: "Kako",
      account:
          Account(name: "Caio Couto", balance: 500, isAuthenticated: true));

  try {
    // Fazendo transferência
    bool result = bankController.makeTransfer(
        idSender: "Kako", idReceiver: "Ricarth", amount: 700);

    // Observando resultado
    if(result){
      print("Transação realizada com sucesso!");
    }
  } on SenderIdInvalidException catch (e) {
    print(e);
    print("O id  '${e.idSender}' do remetente não é um ID  válido.");
  } on ReceiverIdIvalidException catch (e) {
    print(e);
    print("O id  '${e.idReceiver}' do destinatario não é um ID  válido.");
  } on SenderNotAuthenticatedException catch (e) {
    print(e);
    print("O usario remetente de ID '${e.idSender}' não  está autenticado ");
  } on SenderBalanceLowerThanAmountException catch (e) {
    print(e);
    print(
        "O usuario de ID '${e.idSender}' tentou enviar o valor  ${e.amount} " +
            "maior do que o saldo disponivel ${e.senderBalance}  ");
  }on Exception{
    print("Exception  desconhecido não tratado");
  }
}
