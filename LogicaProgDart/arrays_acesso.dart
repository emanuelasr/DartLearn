import 'dart:io';

main() {
  /* agora vamos fazer o acesso aos arrays.
  para acessar as informações dentro do array, você precisa acessar a posição de onde que a informação está guardada. 
  a posição do array é contada do 0,1,2,3... 
  ou seja, o primeiro item do array está na posição '0' segundo item está na posição '1', terceiro item está na posição '2' e assim
  sucessivamente. para que eu possa acessar o item, basta eu colocar o nome do meu array e dois colchetes na frente, dentro dos colchetes
  especificar a posição que voce quer, e então ele vai trazer a informação para você.

  *nomes [3]*
  */
  //minha lista com informações.
  var nome = ['emanuel', 'joao', 'junio', 'brenda'];

  print(nome[
      3]); // vai trazer o nome brenda, porque brenda está na 3° posição do meu array.

  nome.add(
      "aparecida"); // assim eu posso adicionar mais pessoas pra dentro do meu array
  // o ' .add ' é uma propriedade que me permite adicionar/incluir alguma informação pra dentro do meu vetor.

  print(nome); // output: [emanuel, joao, junio, brenda, aparecida]

  nome.remove(
      'aparecida'); // já a propriedade ' .remove ' me permite remover a informação que eu quero de dentro do meu array.

  print(nome); // output: [emanuel, joao, junio, brenda]
}
