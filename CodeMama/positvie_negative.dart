/*
##Positive Negative
--Problem Statement
Write a program that checks if a number entered by the user is positive,
negative, or zero.

--Input
The input consists of a integer.

--Output
Output the type of number.

--Constraints
-2 31 ≤ |S| ≤ 231 - 1

--Example-1:
Enter a number
-Input:
5
-Output:
5 is a positive number.

--Example-2:
Enter a number
-Input:
3
-Output:
3 is a negative number.

--Example-3:
Enter a number
-Input:
0
-Output:
The number is zero.
*/

import 'dart:io';

void main(){

  //input number and parse integer from String type
  int number = int.parse(stdin.readLineSync()!);

  //check if number is positive
  if(number > 0){
    print('$number is a positive number.');
  }

  //check if number is zero
  else if(number == 0){
    print('The number is zero.');
  }

  //if number is negative
  else {
    print('$number is a negative number.');
  }
}