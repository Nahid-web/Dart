//prefix expression calculation

import 'dart:io';
void main() {
  String input = stdin.readLineSync()!;
  List inputSplit = input.split('');
  int calculatedNumber = 0;;
  String operator;
  int num1;
  int num2;
  List newList = [];
  for (int i = inputSplit.length-1; i >=0; i--) {
     operator = inputSplit[i];
    if (operator == '+' ||
        operator == '-' ||
        operator == '*' ||
        operator == '/') {
      num1 = int.parse(newList.removeLast());
      num2 = int.parse(newList.removeLast());

      if (operator == '+') {
        calculatedNumber = num1 + num2;
        newList.add(calculatedNumber.toString());

      }
      else if (operator == '-') {
        calculatedNumber = num1 - num2;
        newList.add(calculatedNumber.toString());
      }
      else if (operator == '*') {
        calculatedNumber = num1 * num2;
        newList.add(calculatedNumber.toString());
      }
      else if (operator == '/') {
        calculatedNumber = num1 ~/ num2;
        newList.add(calculatedNumber.toString());
      }
    }
    else {
      newList.add(inputSplit[i]);
    }
  }

  print(calculatedNumber);


}
