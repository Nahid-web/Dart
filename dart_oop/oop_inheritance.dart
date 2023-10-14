void main(){
  final car = Car();
  print(car.nameOfEngine);
  car.speed = 100;
  print(car.accelerator());


  print(car.greeting);
}

class Engine{
  String greeting = 'Hello';
}

// class Vehicle extends Engine
// now vehicle access all property $ methods from Engine class
class Vehicle extends Engine{
  bool isEngineStart = true;
  bool isLightOn = true;
  String nameOfEngine = 'Petrol Engine';
  int speed = 50;

  accelerator(){
    speed+=40;
    return speed;
  }
}

// Car Extends from Vehicle
// now Car access all of Vehicle class
// also access Engine class..
//cause Vehicle extends Engine class,,,by inheritance
//Car class access all of extends tree property
class Car extends Vehicle{
  int numberOfWhile = 4;

  // accelerator() method create in Vehicle class
  // by extends this method inherit here
  // so again create same method need @override method
  @override
  accelerator() {

    speed += 50;
    return speed;
  }
}

class Truck extends Vehicle {
  int numberOfWhile = 8;
}


