import 'dart:io';

void main(){
  String input = stdin.readLineSync()!;
  List<String> inputSplit = input.split(' ');
  int N = int.parse(inputSplit[0]);
  int X = int.parse(inputSplit[1]);
  int walkingTime = N*X;
  int restingTime = 0;
  for(int i=1; i<N; i++){
    restingTime +=i;
  }

  print(walkingTime+restingTime);
}