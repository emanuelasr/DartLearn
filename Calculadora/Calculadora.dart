/** FAZER UMA CALCULADORA DE TERMINAL USANDO DART
 */
import 'dart:io'; //importando uma biblioteca que pega dados do usuario
import 'dart:math'; //importando uma biblioteca externa com algumas funções matematicas já definida

void main() {
  print('Insira seu nome');
  var nome = stdin.readLineSync();

  print('Seja Bem Vindo $nome :D , qual função deseja usar ? ');
  print(' 1- Soma '
      '+'
      '\n 2- Subtração '
      '-'
      '\n 3- Multiplicação '
      '*'
      '\n 4- Divisão '
      '/');

  var pegaDados = stdin.readLineSync();

  switch (pegaDados) {
    case '1':
      print('Insira o primeiro valor');
      int num1 = int.parse(stdin.readLineSync()!); // null safety --

      print('Insira o segundo valor ');
      var num2 = int.parse(stdin.readLineSync()!); // null safety --
        if(num2 != null){
        var total = num1 + num2;
         print('A SOMA DESSES NUMEROS É $total');
          
        }else{
        print('INSIRA O SEGUNDO VALOR');
        }
        break;



    case '2':
      print('Insira o primeiro valor');
      int num1 = int.parse(stdin.readLineSync()!); // null safety --

      print('Insira o segundo valor ');
      var num2 = int.parse(stdin.readLineSync()!); // null safety --

      var total = num1 - num2;
      print('O RESULTADO DA SUBTRAÇÃO DESSES NÚMEROS É -> $total');
      break;

    case '3':
      print('Insira o primeiro valor');
      int num1 = int.parse(stdin.readLineSync()!); // null safety --

      print('Insira o segundo valor ');
      var num2 = int.parse(stdin.readLineSync()!); // null safety --

      var total = num1 * num2;
      print('A MULTIPLICAÇÃO DESSES NÚMEROS É -> $total');
      break;

    case '4':
      print('Insira o primeiro valor');
      int num1 = int.parse(stdin.readLineSync()!); // null safety --

      print('Insira o segundo valor ');
      var num2 = int.parse(stdin.readLineSync()!); // null safety --

      var total = num1 / num2;
      print('A FRAGMENTAÇÃO DESSES NÚMEROS É -> $total');
      break;
  }
}
