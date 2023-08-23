// Exceção de ID do remetente inválida
class SenderIdInvalidException implements Exception {
  String idSender;
  SenderIdInvalidException({required this.idSender});
}

class ReceiverIdIvalidException implements Exception{}

class SenderNotAuthenticatedException implements Exception{}

class SenderBalanceLowerThanAmountException implements Exception{}
