/*
--Counting Characters
--Problem Statement
Write a program that counts the number of characters in a string entered by the user.

--Input
The input is a string.

--Output
Output the number of characters.

--Constraints
Output will be an unsigned integer.
  */


import 'dart:io';

void main(){
  // input from user
  // '?' use for optional null safety
  String? anyName = stdin.readLineSync();

  // length of input value
  print(anyName!.length);

}