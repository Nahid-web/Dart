void main(){
  final smallCake =  Cake('Circular', 10, 100);
  smallCake;
  print(smallCake.size);
  print(smallCake.weight);
}

class Cake {

  String shape;
  int size;
  double weight;

  // create constructor function
  // same name as class name
  // constructor function automatically called in every
  // instance creation (Object)

  Cake(this.shape, this.size, this.weight){
    print('call construction function');
    heat();
    print('Size is $size cm');
  }



  void heat(){
    print('Heating is started');
  }
}