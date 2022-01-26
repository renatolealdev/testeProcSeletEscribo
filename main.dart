//Importações da biblioteca de I/O do Dart e arquivo da pasta Controller do projeto
import 'dart:io';
import 'controller/receive_number_and_check.dart';

//Porta de entrada de qualquer aplicação Dart/Flutter
void main() {
  print(
      "Informe um número INTEIRO e POSITIVO: "); //Solicita o número ao usuário
  final numeroInformado =
      stdin.readLineSync().toString(); //Lê o número informado pelo usuário

//Chamada da função que receberá e checará o número informado (camada Controller)
  receiveNumberAndCheck(numInfo: numeroInformado);
}
