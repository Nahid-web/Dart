/*
--Even or Odd?
--Problem Statement
Write a program that checks if a number entered by the user is even or odd.

--Input --
The input consists of a integer.

--Output--
Output a single line explaining whether it is even or odd.
*/

// dart:io library for input output p
import 'dart:io';

void main(){
  // input from user
  String? input = stdin.readLineSync();

  // parse integer from String
  // '!' check if value null throw an error
  // only nullable value can parse
  int inputNumber = int.parse(input!);

  // condition for even
  if(inputNumber % 2 == 0){
    print('$inputNumber is an even number.');
  }
  // condition for odd
  else if(inputNumber % 2 != 0){
    print('$inputNumber is an odd number.');
  }
}