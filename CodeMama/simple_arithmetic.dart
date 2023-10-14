/*
  -------Simple Arithmetic
You are given a string S of length 5,
representing a simple arithmetic equation.
The equation follows a specific pattern:
 the first and last characters are digits ('0' to '9'),
 the third character is an arithmetic operator ('+', '-', '*', '/'),
 and the second and fourth characters are spaces.

-- Your task is to parse the equation,
perform the arithmetic operation, and print the resulting value.

-- Input
The input consists of a single string S with a length of 5,
following the pattern described above.

-- Output
Print the parsed equation along with the calculated result,
formatted as described in the examples.

--Example 1:
Input:
5 + 3
Output:
8

--Example 2:
Input:
7 * 2
Output:
14
Notes:
In the example above, the program reads the input string
5
+
3
5+3, parses the digit '5' and '3', and identifies the
arithmetic operator +
 It then calculates the result of the equation and outputs
 the equation followed by the calculated value.

*/

import 'dart:io';

void main(){
  String input = stdin.readLineSync()!;

  // num1 from index first [0]
  int num1 = int.parse(input[0]);

  // num2 from index last [4]
  int num2 = int.parse(input[4]);

  //operator from middle value
  String operator = input[2];

  /// using function
  // operation(num1, num2, operator);

  var result;

  /// if else
  // for +
  if(operator == '+'){
    result = num1 + num2;
    print('$result');
  }

  // for -
  else if(operator == '-'){
    result = num1 - num2;
    print('$result');
  }

  //for *
  else if(operator == '*'){
    result = num1 * num2;
    print('$result');
  }

  //for /
  else if(operator == '/'){
    result = num1 / num2;
    print('${result.toInt()}');
  }



  /// switch
  // switch(operator){
  //   case '+':
  //     print(num1+num2);
  //
  //   case '-':
  //     print(num1-num2);
  //
  //   case '*':
  //     print(num1*num2);
  //   case '/':
  //     print((num1~/num2).toInt());
  // }

}

/// create function

// operation(num1, num2, operator){
//   switch(operator){
//     case '+':
//       print(num1+num2);
//
//     case '-':
//       print(num1-num2);
//
//     case '*':
//       print(num1*num2);
//     case '/':
//       print((num1~/num2).toInt());
//   }
// }
