import 'dart:io';
void main(){
  String inputLineTotal = stdin.readLineSync()!;
  int inputLineTotalInt = int.parse(inputLineTotal);
  List<String> lineList = [];

  for(int i = 0; i<inputLineTotalInt;i++){
    lineList.add(stdin.readLineSync()!);
  }

  List<String> fullFormList = [];

  for(int i = 0; i<inputLineTotalInt-2; i++){
    if(lineList[i][0] == 'F' && lineList[i+1][0] =='F' && lineList[i+2][0] == 'T'){
      fullFormList.add('${lineList[i]} ${lineList[i+1]} ${lineList[i+2]}');
    }
  }

  print(fullFormList.length);
  fullFormList.forEach((element) {print(element);});

}