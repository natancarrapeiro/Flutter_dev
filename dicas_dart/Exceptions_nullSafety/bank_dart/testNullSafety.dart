import 'dart:math';

import 'models/conta.dart';

testNullSafety (){
  Account? myAccont;
  // Simulando uma comunicação externa
  Random rng=Random();
  int randomNumber =rng.nextInt(10);
  print(randomNumber);
  if(randomNumber<=5){
    myAccont=Account(name: "natan", balance: 150, isAuthenticated: true);
  }
  print(myAccont.runtimeType);
 // print(myAccont.balance);
 //  print(myAccont!.balance);
 //  if(myAccont != null){
 //    print(myAccont.balance);
 //  }
print(myAccont != null ? myAccont.name:"conta null");
print(myAccont?.balance);
}