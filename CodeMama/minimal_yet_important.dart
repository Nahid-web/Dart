/*
##Minimal yet Important
--Problem Statement
--Write a program that finds the minimum of three numbers entered by the user.

-Input
The input consists of 3 integers.

-Output
Output the minimum.

-Constraints
-2 31 ≤ |S| ≤ 231 - 1

-Example:
Enter three numbers
Input:
10 20 30
Output:
10
*/
import 'dart:io';
void main(){

 /* // there is a three number..
  // compare them and find minimal number
  int a = 10;
  int b = 45;
  int c =30;

  //minimal number if a
  if(a< b && a<c){
    print(a);
  }

  //minimal number if b
  else if(b<a && b<c){
    print(b);
  }

  //otherwise c is minimum number
  else{
    print(c);
  }

  // if there is list of number
  //creating list of number
  List<int> numbers = [12, 8,15, 43,2,45];

  //declaring and assigning the
  // smallest value
  int minimalValue = numbers[0];

  //using for loop find minimum
 *//* for(int i = 0 ;i < numbers.length; i++){
    if(minimalValue > numbers[i]){
      minimalValue = numbers[i];
    }
  }
  print(minimalValue);*//*

  //using for in loop
*//*  for(int number in numbers){
    if(minimalValue > number){
      minimalValue = number;
    }
  }
  print(minimalValue);*//*

  //using for each
*//*  numbers.forEach((element) {
    if(element < minimalValue){
      minimalValue = element;
    }
  });
  print(minimalValue);*//*

  //find minimal number using sort()
  // sort() method order list as ascending order
  numbers.sort();
  print(numbers.first);*/

  //now coding as as codemama requirement
  //input from user
  String numbers = stdin.readLineSync()!;
  List numbersSplit =numbers.split(' ');


 /* int number1 = int.parse(numbersSplit[0]);
  int number2 = int.parse(numbersSplit[1]);
  int number3 = int.parse(numbersSplit[2]);

  //if number1 is minimal
  if(number1 < number2 && number1 < number3){
    print(number1);
  }

  //if number2 is minimal
  else if(number2<number1 && number2<number3){
    print(number2);
  }

  // if number3 is minimalr
  else{
    print(number3);
  }*/

  // numberSplit is String type list
  // so mathematical operation cannot be done here
  // so parse int List
  // as why create new empty list numbersInt
  // than apply for each in numberssplit list
  // parse each value to int than add numberInt

  List<int> numbersInt = [];
  for(var number in numbersSplit){
    numbersInt.add(int.parse(number));
  }

  numbersInt.sort();
  print(numbersInt.first);

  // int minimalValue = numbersInt[0];
  //
  // for(int number in numbersInt){
  //   if((int.parse(numbers)) < minimalValue){
  //     minimalValue = number;
  //   }
  // }
  // print(minimalValue);


}