/*
--Triangle Measurement
--Problem Statement
--Write a program to calculate the area of a Triangle.

-Input
The input consists of two integer numbers which will
take the values for base and height of a triangle.

--Output
Output will be the area which will be an integer number.

--Constraints
0 ≤ |S| ≤ 231 - 1

--Example:
Enter the base and height of the triangle

Input:
10 20
Output:
100
*/

import 'dart:io';

void main(){
  //input from user
  //declare & assassin  value in variable
  String inputTriangle = stdin.readLineSync()!;

  //split input into list
  List inputTriangleSplit = inputTriangle.split(' ');

  //fist value of input as base of triangle
  //second value of input as height of triangle
  //parse string into int
  int base = int.parse(inputTriangleSplit[0]);
  int height = int.parse(inputTriangleSplit[1]);

  // area of triangle = 0.5*base*height
  //convert double value in int
  int areaTriangle = (0.5*base*height).toInt();

  print(areaTriangle);
}
