import 'dart:math';

import 'models/conta.dart';

testNullSafety (){
  Account? myAccont=Account(name: "natan", balance: 150, isAuthenticated: true);
  // Simulando uma comunicação externa
  Random rng=Random();
  int randomNumber =rng.nextInt(10);
  print(randomNumber);
  if(randomNumber<=5){
    myAccont.createdAt=DateTime.now();
  }
  print(myAccont.runtimeType);

 //  teste foraçado nao funciona
 // print(myAccont.balance);
  print(myAccont.createdAt);
  // print(myAccont.createdAt.day);

 //  teste  convertendo MA PRATICA
 //  print(myAccont!.balance);
 //  print(myAccont.createdAt!.day);

 //  teste usando if
  if(myAccont != null){
    print(myAccont.balance);
  }
  if(myAccont.createdAt !=null){
    print(myAccont.createdAt!.day);
  }

//   operado ternario
// print(myAccont != null ? myAccont.name:"conta null");
// // chamada segura
// print(myAccont?.balance);
}