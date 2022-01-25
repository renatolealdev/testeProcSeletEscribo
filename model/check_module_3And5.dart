import 'sum_of_checked.dart';

checkModule3And5({List<int>? checkPredecessor}) {
  List<int> numbersToSum = [];

  for (var item in checkPredecessor!) {
    if (item % 3 == 0 || item % 5 == 0) {
      numbersToSum.add(item);
    }
  }

  return sumOfChecked(onlyCheckedModules: numbersToSum);
}
