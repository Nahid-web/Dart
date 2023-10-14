void main(){
  Sum result = Sum();

  result.inputNum2 = 20;

  print(result.inputNum2);

  print(result.add());

  // default getter
  // read only
  print(result.num1);

  // default setter
  // set the value
  result.num1 = 50;
  print(result.num1);
}

class Sum{
  int num1 = 10;
  int? num2;

  // set the num2
  void set inputNum2(num2input){
    this.num2 = num2input ;
  }

  // get num2
  //read only value
   get inputNum2{
    return num2;
  }

  add(){
    return num1 + inputNum2;
  }
}