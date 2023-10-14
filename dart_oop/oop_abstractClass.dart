void main(){
  final nahid = Nahid();
  print(nahid.name);
  nahid.study();
  nahid.age();
  nahid.workOut();

}

abstract class Person {
  String name = 'Nahid';
  study(){
    print('Study in ECE');
  }
  workOut();
}

class Nahid extends Person {

  void age() {
    print('My age is 25');
  }
  @override
  workOut() {
    // TODO: implement workOut
    print('Going to gim');
  }
}