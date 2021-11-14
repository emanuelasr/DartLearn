import 'dart:io';

main() {
  // declarando um array chamado nome
  var nome = [];

  bool isTrue = true;

  while (isTrue) {
    print('Digite um nome');
    String text = stdin.readLineSync()!;

    if (text == 'sair') {
      print('Digite novamente');
    } else if (text == 'Sair' || text == 'sair') {
      print('programa finalizado');
      isTrue = false;
    } else {
      nome.add(
          text); // .add é uma propriedade que me permite adicionar algo como ultimo item do array.
    }
    print(nome);
    print('o tamanho do array = ${nome.length}');
  }
}
