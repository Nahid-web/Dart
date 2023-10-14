

void main(){
  print(10/0);
  try {
    print(10 % 0);
  }
  catch (e){
    print(e);
  } finally {
    print('Something error here');
  }
}

/*
* An exception is an error that takes place inside the program.
* When an exception occurs inside a program the normal flow of
* the program is disrupted and it terminates abnormally,
* displaying the error and exception stack as output.
* So, an exception must be taken care to prevent
* the application from termination.
 */