import 'dart:io';
import 'dart:math';

main() {
  print('Digite o valor em Kilometro (KM) que você quer tranformar.');
  // entrada usuario
  var userkm = double.parse(stdin.readLineSync()!);

  //fazer o calculo de conversao
  var hectar = (userkm * 10);
  var decametro = pow(10, 2) * userkm;
  var metro = pow(10, 3) * userkm;
  var decimetro = pow(10, 4) * userkm;
  var centimetro = pow(10, 5) * userkm;
  var milimetro = pow(10, 6) * userkm;

  //Mostrar na tela
  print("Km -> hectar = $hectar");
  print("Km -> decametro = $decametro");
  print("Km -> metro = $metro");
  print("Km -> decimetro = $decimetro");
  print("Km -> centimetro = $centimetro");
  print("milimetro = $milimetro");
}
