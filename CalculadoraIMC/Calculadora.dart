import 'dart:io';

main(){
  print('====CALCULADORA IMC====');
  print('Digite sua idade');
  // declaração idade
  var idade = int.parse(stdin.readLineSync()!);

  // declaração altura
  print('Agora digite sua altura');
  var altura = double.parse(stdin.readLineSync()!)/100;

  // declaração 'peso'
  print('agora digite seu peso');
  var peso = double.parse(stdin.readLineSync()!);

  // calculo imc
  var imc  = peso/(altura*altura);

  // mostrando o imc
  print(imc*100);

  // condições;
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