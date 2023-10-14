/*
******** Rectangle Measurement  **********
-- Write a program to calculate the area of a rectangle.

--Input
The input consists of two integers.

--Output
Output will be the area.

Constraints
-2 31 ≤ |S| ≤ 231 - 1

Example:
Enter length, width.
Input:
10 20
Output:
200
*/

import 'dart:io';
void main(){
  String inputReactangle = stdin.readLineSync()!;
  List inputSplit = inputReactangle.split(' ');

  int lenght = int.parse(inputSplit[0]);
  int width = int.parse(inputSplit[1]);

  int areaRectangle = lenght*width;
  print(areaRectangle);
}
