import 'dart:io';

void main() {
  // declarando um array do tipo nome.
  var nome = [];

  // execução do meu programa
  bool condicao = true;

  while (condicao) {
    // pede um nome pro usuario
    print('Digite um nome');
    // define uma variavel do tipo string chamada 'text'
    String text = stdin.readLineSync()!;

    //condição pra testar o valor da entrada do usuario
    if (text == 'sair') {
      // se o input do usuario for == 'sair'
      print('Programa Finalizado'); // vai mostrar essa mensagem
      condicao = false; // vai encerrar o meu programa.

      // senao a condição não for satisfeita.
    } else {
      nome.add(
          text); // vai adicionar oque estiver escrito na entrada dentro do meu array 'nome'.
    }
    // mostra o array pro usuario.
    print(nome);
    // paragrafo.
    print('\n');
  }
}
