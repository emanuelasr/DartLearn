//import 'PegaDados.dart';
import 'dart:io';
void main(){
  print('Digite sua idade');
  
  var input = stdin.readLineSync();
  var idade = int.parse(input!);

  
  print('idade $idade');


}