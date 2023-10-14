/*
--Greetings
--Problem Statement
Write a program that asks the user for their name
 and then prints a personalized greeting.
--Input
The input consists of one line.
A string representing the user's name.
--Output
Output a single line containing the personalized greeting.
--Constraints
User name should not be more than one string.
--Example:
What is your name?
-Input:
Alice
-Output:
Hello, Alice! Nice to meet you.

 */

// input_output library
import 'dart:io';

void main(){
  // input anyName from user
  String? inputName = stdin.readLineSync();

  // print inputName with gretting
  print('Hello, $inputName! Nice to meet you.');

}



