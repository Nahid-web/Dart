/*
******** Remainder Reminder
-- Write a program to find the remainder of
   two numbers (modulo operation).

--Input
The input consists of two integers.

--Output
Output will be the remainder.

--Constraints
-2 31 ≤ |S| ≤ 231 - 1

--Example:
Enter two numbers
Input:
5 3
Output:
2*/

import 'dart:io';
void main(){
  String input = stdin.readLineSync()!;
  List inputSplit = input.split(' ');

  int input1 = int.parse(inputSplit[0]);
  int input2 = int.parse(inputSplit[1]);

  int remainder = input1 % input2;
  print(remainder);
}