// module 8 , problem 1
//shift duration

import 'dart:io';
main(){
  String input = stdin.readLineSync()!;
  List<String> inputSplit = input.split(' ');

  int S = int.parse(inputSplit[0]);
  int E = int.parse(inputSplit[1]);
  int duration = 0 ;

  if(S<E){
    duration = S-E;
  }

  else if(S>=E){
    duration = (24-S)+E;
  }

  print(duration.abs());
}