import 'dart:io';
/* Standard Input Output in Dart
/ In Dart You Can Take input from the user through the console via the
  use of .readLineSync() function
*/

main() {
  print('digite seu nome'); // Showing to user some text 'type your name'

  var nome = stdin
      .readLineSync(); // declare 'nome' as var which means im infering some data in this variable and using the function stdin.readLineSync() to take data from the user.

  print('agora digite sua idade'); // asking to user to type his age
  var idade = int.parse(stdin
      .readLineSync()!); // doing the same thing here, the only difference is now we have to determinate what variable it'll be null, we do that putting the '!' sign in the final.

  print(
      'Bem vindo $nome, sua idade é $idade'); // showing the output to user, name and age.

  print('bem vindo ' + nome!);
  print("Bem vindo $nome");
  String? sobrenome = 'ramos';
  print(nome + sobrenome);
}
