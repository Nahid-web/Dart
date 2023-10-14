void main(){
  final car = Car();
  print(car.greeting);
  car.acceleration();
  print(car.accelerator());
  print(car.name);

  final truck = Truck();
  truck.acceleration();
}

class Engine{
  String greeting = 'Hello';
  bool isEngineStart = true;
  String nameOfEngine = 'Petrol Engine';

  void acceleration(){
    print('speed is so cool');
  }

}

class Vehicle{
  int speed = 50;
  accelerator(){
    return speed+=40;
  }

  String name = 'this is vehicle';
}


class Car extends Vehicle implements Engine{
  // implements Engine means override all things of Engine
  @override
  String greeting = 'this is car';
  bool isEngineStart = false;
  String nameOfEngine = 'Car Engine';
  void acceleration(){
    // implements cannot access super
    // super.acceleration();
    print('Speed is cool');
  }

  @override
  accelerator() {
    // TODO: implement accelerator
    // extends access super
    return super.accelerator();
  }

}

class Truck implements Engine {
  //implements Engine means override all things of Engine
  @override
  String greeting = 'this is car';
  bool isEngineStart = false;
  String nameOfEngine = 'Car Engine';
  void acceleration() {
    print('this is Truck and implements Engine');
  }
}


