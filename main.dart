import 'dart:io';

import 'controller/receive_number_and_check.dart';

void main() {
  print("Informe um número INTEIRO e POSITIVO: ");
  final numeroInformado = stdin.readLineSync().toString();

  receiveNumberAndCheck(numInfo: numeroInformado);
}
