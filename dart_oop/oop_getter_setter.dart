
void main(){
  final smallCake =  Cake('Circular', 50);

  print(smallCake.size);

  // get private variable
  // because of those are same file
  print(smallCake._height);

  print(smallCake.area());

  /*height as getter
  so its cannot write value
  only read the value
  smallCake.height = 100;
   */

  // only read - getter
  print(smallCake.height);

  // updater value thought set method
  // set looks like function not exactly function
  smallCake.updateHeight = 50;

  print(smallCake.height);
  print(smallCake.area());
}

class Cake {
  Cake(this.shape, this.size);

  String? shape;
  int? size;

  int _height = 10;
  int _width = 20;

  //get the _height thought getter method
  // only read the value. cannot write or change value
  get height => _height;

  set updateHeight(h){
    _height = h;
  }
  //method for update height
  // void updateHeight(int h){
  //   _height = h;
  // }
  area(){
    return _height*_width;
  }
}