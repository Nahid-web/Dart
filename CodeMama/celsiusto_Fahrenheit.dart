/*
## Celsius to Fahrenheit
-- Problem Statement
Write a program to convert temperature from Celsius to Fahrenheit.
--Input
The input consists of a float number.
--Output
Output will be the Fahrenheit value.

--Constraints
The program should print the number with exactly two decimal points.

--Example:
Enter the temperature in Celsius
-Input:
32
-Output:
The temperature in Fahrenheit is: 89.60
*/

import 'dart:io';
void main() {

  //input & parse double
  double Celsius = double.parse(stdin.readLineSync()!);

  //  Fahrenheit = (Celsius * 1.8) + 32
  double Fahrenheit = (Celsius * 1.8 ) + 32;

  print('The temperature in Fahrenheit is: ${Fahrenheit.toStringAsFixed(2)}');

}
