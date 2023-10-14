void main(){
  Map<String, int> number = {
    'num1' : 0,
    'num2' : 0,
    'num3' : 0,
    'num4' : 0,
  };
  number['num2'] =10;

  number.update('num1', (value) => 6);
  print(number);
}