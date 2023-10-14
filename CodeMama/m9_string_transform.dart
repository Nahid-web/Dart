import 'dart:io';
void main(){
  //solve by list create
  /*
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

  print(modifyList.join(''));
*/

  //solve by string subtring
  String input = stdin.readLineSync()!;
  String modifyInput = '';
  int i;

  //starting from 2
  // for(i = 2; i<input.length; i+=2){
  //   modifyInput += input.substring(i-2,i) + 'x';
  // }
  // modifyInput += input.substring(i-2, input.length);
  // print(modifyInput);

  //starting from 1
  for(i = 0; i<input.length-2; i+=2){
    modifyInput += input.substring(i,i+2)+'x';
    print(modifyInput);
  }
  modifyInput += input.substring(i, input.length);
  print(modifyInput);

}
