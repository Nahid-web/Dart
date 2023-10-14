void main(){
  // create instance means object of class
  final smallCake =  Cake();

  // calculateeSize() method called.
  print(smallCake.calculateSize());

  print(smallCake._weight);

}

class Cake {

  // _ add this to create private variable
  // private variable only access in own scope

  int _weight =10;
  int _height = 20;



  // method
  calculateSize(){
    // private variable access only own scope
    // as why _weight & _height can access able
    return _weight*_height;
  }

}