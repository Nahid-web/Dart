import 'dart:io';

void main(){

  String inputTwoNumbers = stdin.readLineSync()!;
  List<String> inputSplit = inputTwoNumbers.split(' ');

  int A = int.parse(inputSplit[0]);
  int B = int.parse(inputSplit[1]);

  int sum = 0;

  if(A<B){
    for(int i = A; i<=B;i++){
      // print('range $i');
      if(i%2 != 0){
        sum += i;
      }
    }

  }
  else if(A>B){
    for(int i = B ; i<=A;i++){
      // print('range $i');
      if(i%2 != 0){
        sum += i;
      }
    }
  }

  print(sum);
}