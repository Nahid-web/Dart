import 'dart:io';

void main(){

  String input = stdin.readLineSync()!;
  String order = stdin.readLineSync()!;
  
  List<String> inputSplit = input.split(' ');
  String A = inputSplit[0];
  String B = inputSplit[1];
  String C = inputSplit[2];
  
  List<String> orderSplit = order.split('');

  String temp;
  temp = A;
  A = C;
  C = B;
  B = temp;
 String result = '';


 for(int i = 0; i<orderSplit.length; i++){
   if(orderSplit[i] == 'A'){
     result += '$A ';
   }
   if(orderSplit[i] == 'B'){
     result += '$B ';
   }
   if(orderSplit[i] == 'C'){
     result += '$C ';
   }
 }


 print(result);

}

