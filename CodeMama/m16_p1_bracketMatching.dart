import 'dart:io';
void main(){
  String inputBracket = stdin.readLineSync()!;
  List<String> bracketList = inputBracket.split('');
  List<String> bracketList2 = inputBracket.split('');
  int n = (bracketList.length -1);
  int totalBracket = (n~/2).toInt();
  String result = '';
  for(int i = 0; i<=totalBracket; i++){
    if(bracketList[i] == '[' && bracketList2[n-i] == ']'){
      result = 'Brackets are balanced.';

    }
    else if(bracketList[i] == '{' && bracketList2[n-i] == '}'){
      result = 'Brackets are balanced.';

    }
    else if(bracketList[i] == '(' && bracketList2[n-i] == ')'){
      result = 'Brackets are balanced.';

    }
    else {
      result = 'Brackets are not balanced.';
      break;
    }
  }

  print(result);

}