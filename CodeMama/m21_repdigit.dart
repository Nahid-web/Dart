import 'dart:io';

void main(){
  String inputInteger = stdin.readLineSync()!;
  List intergerSplit = inputInteger.split('');
  bool? result;
  String initialValue ;
  // for(int i = 0; i<intergerSplit.length; i++){
  //   initialValue = intergerSplit[0];
  //   if(intergerSplit[i] == initialValue){
  //     result = true;
  //   }
  //   else{
  //     result = false;
  //     break;
  //   }
  // }

  print(intergerSplit);
  print(intergerSplit.toSet());
  if(intergerSplit.toSet().length ==1){
    result = true;
  }
  else {
    result = false;
  }

  print(result.toString());
}