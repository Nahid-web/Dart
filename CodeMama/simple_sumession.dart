/*Simple Summation
Write a program that calculates and prints the sum of two numbers entered by the user.

Input
The input consists of two integers.

Output
 Output a single line containing the sum of two integers.

 */

// dart input output package
import 'dart:io';
void main(){
  // input from user
  String input = stdin.readLineSync()!;
  // split input_String into List<String>
  List inputSplit = input!.split(' ');
  // print(inputSplit);

  // for in loop for get each element from list<String> element
  int addInput = 0;
  for(var eachInput in inputSplit ){
    // parse List<String> to int
    int intInput = int.parse(eachInput);

    // summation each input number
    addInput = addInput + intInput;
    // print(intInput);
  }
  print(addInput);

}