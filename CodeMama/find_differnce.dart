/*
####### Find Difference
--Write a program to find the difference between two numbers.

--Input
The input consists of two integers.

--Output
Output will be the difference.

--Constraints
-2 31 ≤ |S| ≤ 231 - 1

Example:
Enter two numbers

Input:
50 30
Output:
20
*/

import 'dart:io';
void main(){
  String inputNumbers = stdin.readLineSync()!;
  List numbersSplit = inputNumbers.split(' ');

  int numbers1= int.parse(numbersSplit[0]);
  int numbers2= int.parse(numbersSplit[1]);

  int difference = numbers1 - numbers2;
  print(difference);
}