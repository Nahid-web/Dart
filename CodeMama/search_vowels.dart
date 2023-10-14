/*
##Search for Vowels
--Problem Statement
Write a program to check if there is a vowel in a string.

--Input
The input consists of a string.

--Output
Output will be the answer whether there is a vowel or not.
If there is vowel it will print "The string contains a vowel.",
otherwise it will print "The string does not contain any vowel."

-- Constraints
The program will terminate whenever it finds a vowel.

--Example-1:
Enter a String
--Input:
Hello
--Output:
The string contains a vowel.
 */

// Starting code
// dart:io library for input output

import 'dart:io';

void main() {
  // input from user
  String? Text = stdin.readLineSync();

  // create vowel list
  List<String> vowel = ['A', 'E', 'I', 'O', 'U'];

  // using for loop & .contains

  for (int i = 0; i < Text!.length; i++) {
    if (vowel.contains(Text[i].toUpperCase())) {
      print('The string contains a vowel.');
      break;
    }
    else {
      if (i < (Text.length - 1)) {
        continue;
      }
      else {
        print('The string does not contain any vowel.');
      }
    }
  }

  // using boolean

  /*
  bool isVowel(Text){
    for(int i=0; i<Text.length; i++){
      if(vowel.contains(Text[i].toUpperCase())){
        return true;
      }
    }
    return false;
  }

  if(isVowel(Text)){
    print('The string contains a vowel.');
  }
  else {
    print('The string does not contain any vowel.');
  }
  */

}
