import 'dart:io';

void main() {
  String input = stdin.readLineSync()!;
  List<String> inputSplit= input.split(' ');
  int N = int.parse(inputSplit[0]);
  int A = int.parse(inputSplit[1]);
  int B = int.parse(inputSplit[2]);
  if(N >= (A+B)){
    print('Yes');
  }
  else {
    print('No');
  }
}