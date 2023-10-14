import 'dart:io';
void main(){
  // String input = stdin.readLineSync()!;
  // List<String> inputSplit = input.split('');
  // List<String> modifyList = [];
  //
  // for(int i = 1; i<inputSplit.length+1; i++){
  //   if(i%3 ==0){
  //     modifyList.add(inputSplit[i-1].toUpperCase());
  //   }
  //   else {
  //     modifyList.add(inputSplit[i-1]);
  //   }
  //  }
  // print(modifyList.join(''));

  String input = stdin.readLineSync()!;
  String modifyInput = '';
  for(int i = 0; i<input.length;i++){
    if(i%3 ==2){
      modifyInput += input[i].toUpperCase();
    }
    else {
      modifyInput += input[i];
    }

  }

  print(modifyInput);
}