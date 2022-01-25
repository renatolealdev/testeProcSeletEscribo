import 'check_module_3And5.dart';

predecessorsInt({numberChecked = 0}) {
  List<int> onlyPredecessors = [];

  for (var i = 0; i < numberChecked; i++) {
    if (i != 0) {
      onlyPredecessors.add(i);
    }
  }
  return checkModule3And5(checkPredecessor: onlyPredecessors);
}
