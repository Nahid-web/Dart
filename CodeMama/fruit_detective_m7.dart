import 'dart:io';
void main(){
  Map<int, String> fruits = {
    31231: 'Banana',
    43861: 'Elderberry',
    82678: 'Honeydew Melon',
    23456: 'Apple',
    78901: 'Mango',
    98765: 'Nectarine',
    45678: 'Orange',
    67890: 'Raspberry',
    21098: 'Tangerine',
  };

  int inputId = int.parse(stdin.readLineSync()!);

  // for(var fruit in fruits.entries){
  //   if(inputId == fruit.key){
  //     print(fruit.value);
  //   };
  // };

  fruits.forEach((key, value) {
    if(inputId == key){
      print(value);
    }
  });

}