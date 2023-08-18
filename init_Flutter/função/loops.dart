int funcloops() {
  //while
  int energia = 100;
  while (energia > 0) {
    print('voce tem $energia energia ainda');
    energia -= 25;
  }
  ;

  //do while
  int energia2 = 100;
  do {
    print("mais uma repetição");
    print('voce tem $energia2 energia ainda');
    energia2 -= 20;
  } while (energia2 >= 20);

//for
  int indentificador = 0;
  for (var i = indentificador; i <= 10; i++) {
    print(i);
  }
  return energia;
}
