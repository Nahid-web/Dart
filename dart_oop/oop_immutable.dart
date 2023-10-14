void main(){
  final smallCake =  Cake('Circular', 10, 100);
  print(smallCake.shape);
  print(smallCake.size);
  print(smallCake.weight);

  // 'size' can't be used as a setter because it's final.
  // smallCake.size = 20;
}

class Cake {

  final String shape;
  final int size;
  final double weight;


  Cake(this.shape, this.size, this.weight){
    heat();
  }

  // method
  void heat(){
    // -- \n use for new line
    print('Heating starting  in \n$shape shape \n$size cm size \n$weight gram cake');
  }
}