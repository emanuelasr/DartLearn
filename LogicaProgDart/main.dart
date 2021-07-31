//import 'PegaDados.dart';
import 'dart:io';

void main() {
  print('Digite sua idade');

  var input = stdin.readLineSync();
  var idade = int.parse(input!);

  if (idade <= 10) {
    print('Criança $idade');
  } else if (idade > 10 && idade < 17) {
    print('Adolescente $idade');
  } else if (idade >= 18 && idade < 20) {
    print('Jovem $idade');
  } else {
    print('Adulto');
  }
}
