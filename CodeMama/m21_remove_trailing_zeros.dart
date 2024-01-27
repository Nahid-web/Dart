// ## remove trailing zeros

import 'dart:io';

void main(){
  String inputDoubleNumber = stdin.readLineSync()!;
  List splitDouble = inputDoubleNumber.split('.');
  String beforeDecimalPoint =splitDouble[0];
  String afterDecimalPoint = '';

  //check if there is decimal part
  if(splitDouble.length > 1){
    afterDecimalPoint = splitDouble[1];
    List afterDecimalSplit = afterDecimalPoint.split('');

    for(int i = afterDecimalSplit.length-1 ; i>=0; i-- ){

      if(afterDecimalSplit[i] != '0'){
        break;
      }

      if(afterDecimalSplit[i] == '0'){
        afterDecimalSplit.removeLast();
      }
    }

    afterDecimalPoint = afterDecimalSplit.join();
    print(beforeDecimalPoint +'.'+ afterDecimalPoint);
  }
  else {
    print(inputDoubleNumber);
  }

}