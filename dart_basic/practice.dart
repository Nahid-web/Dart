import 'dart:io';

void main(){
  print('Enter any number');
  int number  = int.parse(stdin.readLineSync() as String);

  print('My number is $number');

}