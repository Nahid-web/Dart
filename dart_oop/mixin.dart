void main(){
  // create instructor of Person class
  final name = Person();
  name.show();

  //create instructor of Student class
  final nahid = Student();
  // weight access from Weight mixin
  nahid.weight;
  nahid.hi();
  nahid.height;
}

//mixin use for reuse variable
mixin Height {
  // access mixin by class of Person
  int height = 10;
}

mixin Weight{
  double weight = 55.5;
}

mixin Greeting {
  String greeting = 'Good Night';
}

//With is used to include Mixins.
//A mixin is a different type of structure,
// which can only be used with the keyword with.
// mixin allow multiple mixin
class Person with Height, Weight{
  show(){
    print(height);
    print(weight);
  }
}

// class extends Person &
//reuse mixin from Greeting
class Student extends Person with Greeting{
  hi(){
    print(greeting);
  }
}

