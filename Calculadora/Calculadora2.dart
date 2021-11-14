import 'dart:math';
import 'dart:io';

void main() {
  print('digite seu nome');
  var nome = stdin.readLineSync();
  var comando = 0;
  while (comando != 4) {
    // introdução à calculadora

    print('bem vindo $nome');
    print('Qual Operação deseja efetuar?');
    print(
        '1- Soma (+) \n 2- Subtração (-) \n 3- Multiplicação (*) \n 4- Divisão (/)');

    if (comando == 1) {
      print('Digite o primeiro numero');
      var num = int.parse(stdin.readLineSync()!);
      print('digite o segundo numero');
      var num2 = int.parse(stdin.readLineSync()!);

      if (num != null && num2 != null) {
        print(
            'a soma do primeiro numero e do segundo numero $num + $num2 = ${num + num2}');
      } else {
        print('Os numeros tem que ser preenchidos.');
      }
      break;
    }
  }
}
