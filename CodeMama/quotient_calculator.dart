/*
********** Quotient Calculator **********
--Write a program to find the quotient of
          two numbers (integer division).

--Input
The input consists of two integers.

--Output
Output will be the quotient which will be an integer.

--Constraints
-2 31 ≤ |S| ≤ 231 - 1

Example:
Enter two numbers

Input:
4 2
Output:
2
*/

import 'dart:io';

void main(){
  String input = stdin.readLineSync()!;
  List inputSplit = input.split(' ');

  int input1 = int.parse(inputSplit[0]);
  int input2 = int.parse(inputSplit[1]);

  int quotient = (input1~/input2).toInt();
  print(quotient);

}
