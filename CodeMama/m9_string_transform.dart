import 'dart:io';
void main(){
  String input = stdin.readLineSync()!;
  List<String> inputSplit = input.split('');
  List<String> modifyList = [];
  for(int i = 0; i<inputSplit.length; i++){
    if(i==0){
      modifyList.add(inputSplit[i]);
    }
    else if(i%2 != 0){
      modifyList.add(inputSplit[i]);
    }
    else if(i%2 ==0){
      modifyList.add('x');
      modifyList.add(inputSplit[i]);

    }

  }

  // print(inputSplit);
  // print(modifyList);
  // print(inputSplit.join(''));
  print(modifyList.join(''));

}
