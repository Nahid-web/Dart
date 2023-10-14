// global variable
String name = 'Nahid Amin';
void main(){
  // assassin value from functional scope
  printName(name);
  // call global scope
  print(name);

  // here  name from printName(name) & print(name)
  // are not same . because of scope..
  // printName(name) - this name value come from function scope
  //print(name)- this value come from global scope value
}

//positional functional argument
void printName(name){

  name = 'Nahid Joy';
  // here name variable value is 'Nahid Joy'
  // because of functional scope
  print(name);
}

