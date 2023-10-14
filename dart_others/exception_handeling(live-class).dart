import 'dart:async';

/// Exception / faule
/// handle
/// Exception handling

void main(){

  //try-catch
  //try {} catch (e){}

  try {
    dynamic a = 12/0;
    int b= a+23;
    print(a);
    print(b);
    // throw YooException();
  } on TimeoutException {
    print('TimeOut Exception');
  } on FormatException {
    print('Format Exception');
  } on YooException {
    print('yoo exception');
  }

  catch (err){
    print(err);
  } finally {
    print('must be run');
  }

  print('done');
}

class YooException implements Exception{
  @override
  String toString(){
    return 'This is my exception';
  }
}

///clean code
/// readability
/// clean
/// --clean code principles
/// -kiss
/// -dry => do not repeat
/// -YAGNI => not create function unless is necessary
/// -composition over inheritance
/// -favor readability
/// -Practice consistency