calcIMC(imc){ // atribuindo o valor / imc = esta armazenada o peso / altura²


  if(imc<16){
    print('magreza grave');
  } else if(imc <= 16 && imc <= 17){
    print('magreza moderada');
  } else if(imc <= 17 && imc <= 18.5){
    print('magreza leve');
  } else if(imc <=18.5 && imc <= 25){
    print('saudavel');
  } else if(imc <= 25 && imc <= 30){
    print('sobrepeso');
  } else if(imc <= 30 && imc <= 35 ){
    print('obesidade grau');
  }else if(imc<=35 && imc<=40){
    print('obeisdade grau 2 (severa)');
  }else{
    print('obesidade grau 3- VAI MORRER');
  }

}