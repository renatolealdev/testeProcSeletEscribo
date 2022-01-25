import '../model/predecessors_int.dart';

receiveNumberAndCheck({String numInfo = ""}) {
  // converte o número informado em lista de Strings
  List<String> convertStringToList = numInfo.split("");
  // declaração da lista que receberá a validação de num Int ou Null
  List<dynamic> listTryParse = [];
  // declaração da lista que receberá somente os nums Ints
  String numberOnlyInt = "";
  // conversão de num(int) em Int e qualquer elemento != de Int em Null
  for (var item in convertStringToList) {
    listTryParse.add(int.tryParse(item)); // armazenando os elementos na lista
  }

  for (var items in listTryParse) {
    if (items == null) {
      return print("  *** NÚMERO INVÁLIDO ***\n -→ Reinicie o algoritmo ←-");
    } else {
      numberOnlyInt = listTryParse.join();
    }
  }
  return predecessorsInt(numberChecked: int.parse(numberOnlyInt));
}
