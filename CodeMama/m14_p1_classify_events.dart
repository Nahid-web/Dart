// Classify Evens

import 'dart:io';

void main(){
  String inputNumbers = stdin.readLineSync()!;
  List inputNumbersSplit = inputNumbers.split(' ');

  int count = 0;


  for(int i = 0; i<inputNumbersSplit.length; i++){
    if(int.parse(inputNumbersSplit[i])%2 == 0){
      count ++;
    }

  }
  print(count);
}