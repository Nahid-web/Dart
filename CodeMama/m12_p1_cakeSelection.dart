import 'dart:io';

void main() {
  String inputCake = stdin.readLineSync()!;
  List inputCakeSplit = inputCake.split(' ');
  int W = int.parse(inputCakeSplit[0]);
  int S = int.parse(inputCakeSplit[1]);
  int C = int.parse(inputCakeSplit[2]);

  if(200<=W && W<=300 && S>=50 && C>=150) {
    print('Yes');
  }
  else {
    print('No');
  }
}