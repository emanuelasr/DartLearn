import 'dart:io';

main() {
  // no while ele recebe uma condição pura
  bool condicao = true;

  while (condicao) {
    print("=== Escreva um Texto ===");
    String? text = stdin.readLineSync();
    if (text == "sair") {
      condicao = false;
      print("Até Mais! :D");
    } else {
      print('===Você digitou $text');
    }
  }
}
