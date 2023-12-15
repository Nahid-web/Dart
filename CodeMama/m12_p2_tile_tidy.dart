import 'dart:io';


void main() {
  String input1 = stdin.readLineSync()!;
  String input2 = stdin.readLineSync()!;

  int N = int.parse(input1);
  List S = input2.split('');
  int count = 0;
  for(int i = 0; i<S.length-1 ; i++){
      if(S[i] == S[i+1]){
        count ++;
    }
  }
  print(count);

}