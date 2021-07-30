makeCoffee(String coffee, [String? dairy]) {
  // classe dinamica onde a minha primeira string não é nula , e a segunda string pode ser nula ou não.
  if (dairy != null) {
    // condição se for diferente de 'null'
    print('$coffee with $dairy'); // chama minhas 2 variaveis e printa isso
  } else {
    // se for nula
    print('Black $coffee'); // chama só o coffee
  }
}

void main() {
  // metodo main , onde inicia a aplicação
  makeCoffee('coffee', 'dairy');
  print(makeCoffee);
}
