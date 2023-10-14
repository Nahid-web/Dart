void main(){
  String name = 'Nahid';
  // not need to maintain order like positional argument
  myDetails(age: 25, name:name, hello: 'good night!');
}

// name argument function pass parameter by variable not value
//this variable need to null safety
// as why required keyword in need or null safety ?
void myDetails({required String name, required int age, String? hello}){
  print(name);
  print(age);
  print(hello);
}