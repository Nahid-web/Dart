import 'dart:io';

void main(){
  String input = stdin.readLineSync()!;
  List<String> inputSplit = input.split(' ');

  int l1 = int.parse(inputSplit[0]);
  int r1 = int.parse(inputSplit[1]);
  int l2 = int.parse(inputSplit[2]);
  int r2 = int.parse(inputSplit[3]);

  List output = [];

  for(int num = l1; num<l2; num++){
    output.add(num);
  }
  for(int num = (r2+1); num<=r1; num++){
    output.add(num);
  }
  print(output.join(' '));
}