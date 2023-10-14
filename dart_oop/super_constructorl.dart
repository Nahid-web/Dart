void main(){
  final nahid = Person(24, 'Nahid Amin');
  nahid.show();
}

class Student {
  String? name;
  Student(this.name);
}

class Person extends Student {
  int age;

  //access parent parameter by :super(name)
  //than define type in contructor
  Person(this.age, String name) : super(name);

  show(){
    print('$name age is $age');
  }
}