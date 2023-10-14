void main(){
  // when call Cake(), create an object..
  // how many time  calling Cake(), create equal object

  // Call class object & store variable
  final cake = Cake();

  print(cake.size);

  // changing property value
  cake.size = 30;
  print(cake.size);

  print(cake.shape);
  cake.heating();
}

// create class
class Cake{
  // variable
  String shape = 'Circular';
  int size = 20; //inch
  double weight = 200; // gm

  // property
  void heating(){
    print('heat with 30 degree temperature');
  }
}