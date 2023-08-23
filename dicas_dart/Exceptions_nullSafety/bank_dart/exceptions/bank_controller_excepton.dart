// Exceção de ID do remetente inválida
class SenderIdInvalidException implements Exception {
  static const String report = "SenderIdInvalidException ";
  String idSender;

  SenderIdInvalidException({required this.idSender});

  @override
  String toString() {
    return "$report\nID Sender: $idSender";
  }
}

class ReceiverIdIvalidException implements Exception {
  static const String report = "ReceiverIdIvalidException";
  String idReceiver;

  ReceiverIdIvalidException({required this.idReceiver});

  @override
  String toString() {
    return "$report\nID Receiver: $idReceiver";
  }
}

class SenderNotAuthenticatedException implements Exception {
  static const String report = "SenderNotAuthenticatedException";
  String idSender;

  SenderNotAuthenticatedException({required this.idSender});

  @override
  String toString() {
    return "$report\nID Sender: $idSender";
  }
}

class SenderBalanceLowerThanAmountException implements Exception {
  static const String report = " SenderBalanceLowerThanAmountException";
  String idSender;
  double senderBalance;
  double amount;

  SenderBalanceLowerThanAmountException(
      {required this.idSender,
      required this.amount,
      required this.senderBalance});

  @override
  String toString() {
    return "$report\nID Sender: $idSender\nSender Balance " +
        ": $senderBalance\nAmount:$amount ";
  }
}
