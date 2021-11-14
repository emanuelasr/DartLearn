import 'dart:io';
import 'dart:math';

//enum Medidas { Km, Hm, Dam, M, Dm, Cm, Mm }

void main() {
  // variavel booleana que vai dar continuidade na execução da aplicação
  bool condicao = true;

  while (condicao) {
    print("Oque você gostaria de Transformar?");
    print('KM, HM, DAM, M, DM, CM, MM');
    var input = stdin.readLineSync();
    switch (input) {
      case 'KM':
        print('Digite o valor que você quer transformar');
        var kmValor = int.parse(stdin.readLineSync()!);

        print('Você gostaria de transformar $kmValor $input para');
        print('HM, DAM, M, DM, CM, MM');
        var input2 = stdin.readLineSync();

        if (input2 == 'HM' || input2 == 'hm') {
          var conversaoKmtoHm = 10 * kmValor;
          print('$kmValor $input = $conversaoKmtoHm $input2');
          condicao = false;
        }
    }
  }
}
