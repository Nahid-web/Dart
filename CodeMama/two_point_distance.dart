/*
##Two Point Distance
--Problem Statement
Write a program to calculate distance between two points.

--Input
The input consists of four double numbers.
the first two numbers indicate the co-ordinate of first point and
the second two numbers indicate the co-ordinates of second point.

--Output
Output is the distance of two points.

--Constraints
The program should print the number with exactly two decimal points.

--Example:
Enter the co-ordinates of two points.
-Input:
0 0
2 2
-Output:
Distance: 2.83
*/

import 'dart:io';
import 'dart:math';

void main(){

  //input first two indicate first co-ordinate point
  String firstTwo = stdin.readLineSync()!;

  //input second two indicate second co-ordinate point
  String secondTwo = stdin.readLineSync()!;

  //split two input by space ' '
  List splitFirstTwo = firstTwo.split(' ');
  List splitSecondTwo = secondTwo.split(' ');

  //store value first co-ordinate point x1 , y1
  double x1 = double.parse(splitFirstTwo[0]);
  double y1 = double.parse(splitFirstTwo[1]);

  //store value second co-ordinate point x2 , y2
  double x2 = double.parse(splitSecondTwo[0]);
  double y2 = double.parse(splitSecondTwo[1]);

  //The formula for distance between two point (x1, y1) and (x2, y2) is
  // Distance = sqrt{(x2-x1)^{2} + (y2-y1)^{2}}$

  double distance = sqrt(pow((x2-x1), 2) + pow((y2-y1), 2));

  // print the distance in two decimal
  print('Distance: ${distance.toStringAsFixed(2)}');
}