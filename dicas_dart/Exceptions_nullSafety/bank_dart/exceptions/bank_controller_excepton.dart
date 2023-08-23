// Exceção de ID do remetente inválida
class SenderIdInvalidException implements Exception {
  String idSender;
  SenderIdInvalidException({required this.idSender});
}

class ReceiverIdIvalidException implements Exception{
  String idReceiver;
  ReceiverIdIvalidException({required this.idReceiver});
}

class SenderNotAuthenticatedException implements Exception{
  String idSender;
  SenderNotAuthenticatedException({required this.idSender});
}

class SenderBalanceLowerThanAmountException implements Exception{
  String idSender;
   double senderBalance;
   double amount;
   SenderBalanceLowerThanAmountException({required this.idSender,required this.amount,required this.senderBalance});
}
