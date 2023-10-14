void main(){

  // call static variable without creating any object of class
  // static method use for less memory consumption...
  // less memory because of static can called directly
  // without creating any object
  print(Constants.name);
  print(Constants.age);

  //static function same as static variable
  print(Constants.num());

  print(Constants.heightMethod());

}

class Constants {
  Constants(){
    print('object is crated');
  }
  static String name = 'Nahid';
  static int age = 25;

  static num(){
    return 10;
  }

  int height = 6;
  static int weight = 55;

  static heightMethod(){
    // non static cannot use static
    // return height;

    // return weight cause weight is static
    return weight;
  }
}