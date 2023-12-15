import 'dart:io';

void main() {
  String input = stdin.readLineSync()!;
  List inputSplit = input.split('');
  int calculatedNumber = 0;;
  String operator;
  int num1;
  int num2;
  List newList = [];
  for (int i = 0; i < inputSplit.length; i++) {
     operator = inputSplit[i];
    if (operator == '+' ||
        operator == '-' ||
        operator == '*' ||
        operator == '/') {
      num2 = int.parse(newList.removeLast());
      num1 = int.parse(newList.removeLast());

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
  // print(inputSplit);
  // print(newList);

  // int inputLength = inputSplit.length;
  // int operatorsQuantity = (inputLength~/2).toInt();
  //
  // List numbersList = [];
  // List operatorsList = [];
  // // print('operation quantity $operatorsQuantity');
  // for(int i = 0; i<inputLength; i++){
  //   //numbers
  //   if(i<=operatorsQuantity){
  //     numbersList.add(inputSplit[i]);
  //   }
  //   //operators
  //   else {
  //     operatorsList.add(inputSplit[i]);
  //   }
  // }
  //
  // int result = 0;
  // int previousCalculate = 0;
  //
  // for(int i = 0; i<operatorsQuantity; i++){
  //   // print(numbersList[i]);
  //   // print(operatorsList[i]);
  //   // print(numbersList[i+1]);
  //
  //   int num1 = int.parse(numbersList[i]);
  //   int num2 = int.parse(numbersList[i+1]);
  //   String operator = operatorsList[i];
  //   if(i == 0){
  //     if(operator == '+'){
  //       previousCalculate = num1 + num2;
  //     }
  //     else if(operator == '-'){
  //       previousCalculate = num1 - num2;
  //     }
  //     else if(operator == '*'){
  //       previousCalculate = num1 * num2;
  //     }
  //     else if(operator == '/'){
  //       previousCalculate = (num1 ~/ num2).toInt();
  //     }
  //     result = previousCalculate;
  //   }
  //
  //   else {
  //     if(operator == '+'){
  //       previousCalculate = previousCalculate + num2;
  //     }
  //     else if(operator == '-'){
  //       previousCalculate = previousCalculate - num2;
  //     }
  //     else if(operator == '*'){
  //       previousCalculate = previousCalculate * num2;
  //     }
  //     else if(operator == '/'){
  //       previousCalculate = (previousCalculate ~/ num2).toInt();
  //     }
  //
  //     result = result + previousCalculate;
  //
  // }
  //
  //
  //
  //
  // }
  // print(result);
  //
  // // print(numbersList);
  // // print(operatorsList);
}
