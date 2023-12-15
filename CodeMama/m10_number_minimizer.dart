import 'dart:io';

void main(){
  String input = stdin.readLineSync()!;
  List inputSplit = input.split(' ');
  String number = inputSplit[0];
  int changleableDigit = int.parse(inputSplit[1]);

  List numberSplit = number.split('');

  for(int i = 0; i<numberSplit.length && changleableDigit>0 ; i++){
    if(i == 0){
      if(numberSplit[0] != '1'){
        numberSplit[0] = '1';
        changleableDigit --;
      }
      else {
        numberSplit[0]= '1';
      }

    }
    else if(numberSplit[i] != '0'){
      numberSplit[i] = '0';
      changleableDigit--;
    }
  }

  print("Min = " + numberSplit.join(''));

/*  String min = '';
  if(number[0] == '1'){
    min += '1';
    for(int i=1; i<number.length;i++){
      if(number[i]!= '0' && changleableDigit>0 ){
        min += '0';
        changleableDigit --;
      }
      else {
        min += number[i];
      }
    }

  }

  if(number[0] != '1'){
    min += '1';
    changleableDigit --;
    for(int i=1; i<number.length;i++){
      if(number[i]!= '0' && changleableDigit>0 ){
        min += '0';
        changleableDigit --;
      }
      else {
        min += number[i];
      }
    }

  }

  print('Min = ${min}');*/

}