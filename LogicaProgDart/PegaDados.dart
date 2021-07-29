import 'dart:io';

main(){

  print('digite seu nome');

    var nome = stdin.readLineSync();

    print('agora digite sua idade');
    var idade= int.parse(stdin.readLineSync()!);

    print('Bem vindo $nome, sua idade é $idade');

}