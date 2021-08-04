import 'dart:io';

import 'calcIMC.dart'; // pegar entrada do usuario


// criando uma função , que vai ser responsavel por pegar os meus dados.

pegaDados(){
  // 1° argumento da minha funçao
  print('====CALCULADORA IMC====');
  print('Digite sua altura');
  var altura = double.parse(stdin.readLineSync()!)/100; // convertendo 'cm' para 'metros'.;
  // 2° argumento da minha funçao
  print('Agora digite seu peso');
  var peso = double.parse(stdin.readLineSync()!);
  
  // 3° argumento - fazer a conta
  var imc = peso/(altura*altura);

  calcIMC(imc); // referenciando 
  
}

