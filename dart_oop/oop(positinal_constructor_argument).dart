void main(){
  final smallCake =  Cake('Circular', 10, 100);
  print(smallCake.shape);
  print(smallCake.size);
  print(smallCake.weight);
}

class Cake {

  String? shape;
  int? size;
  double? weight;


  Cake(this.shape, this.size, this.weight){
    print('call construction function');
    heat();
    // here size represent this.size
    print('Size is $size cm');

    /*
    // object parameter pass to class variable value
    // old method
    this.shape = shape;
    this.size = size;

     */
  }

  // method
  void heat(){
    print('Heating is started');
  }
}