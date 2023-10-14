/*
##Game of Swap
--Problem Statement
Write a program that swaps the values of two variables.

--Input
The input consists of two integers.

--Output
Output consists of two integers.

--Constraints
-2 31 ≤ |S| ≤ 231 - 1

--Example:
Enter two numbers
-Input:
10 20
-Output:
Before swapping: num1 = 10, num2 = 20
After swapping: num1 = 20, num2 = 10
 */

import 'dart:io';

void main(){
  String input = stdin.readLineSync()!;

  //split input by space for separate two variable
  List splitInput = input.split(' ');

  // create two variable from input value by split
  int num1 = int.parse(splitInput[0]);
  int num2 = int.parse(splitInput[1]);

  // before swaps
  print('Before swapping: num1 = $num1, num2 = $num2');

  // swaps variable
  int numTemporary = num1;
  num1 = num2;
  num2 = numTemporary;

  //after swaps
  print('After swapping: num1 = $num1, num2 = $num2');


}