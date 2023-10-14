

// A function can be defined by providing the
// name of the function with the appropriate
// parameter and return type.

void main(){
  // welcome('Nahid', 25);
  // welcome('Naim', 22);
  int result = add(10, 20);
  print(result);
  print(add(3, 4));
}

// create function name 'welcome
welcome(String name, int age){
  print('hello $name');
  print('Are u $age years old');
  print('Have a nice day');
  print('');
}

// [int c= 0] is optional parameter
int add(int a , int b , [int c =0]){
  return a+b;
}



