import '../view/final_result.dart';

sumOfChecked({List<int>? onlyCheckedModules}) {
  var sumTotal = 0;
  for (var elements in onlyCheckedModules!) {
    sumTotal += elements;
  }
  return finalResult(result: sumTotal);
}
