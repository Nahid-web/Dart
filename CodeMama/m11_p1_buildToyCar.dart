
import 'dart:io';
void main(){
  String inputCarsParts = stdin.readLineSync()!;
  List<String> inputCarsPartsSplit = inputCarsParts.split(' ');

  int carWheels = int.parse(inputCarsPartsSplit[0]);
  int carBodies = int.parse(inputCarsPartsSplit[1]);
  int carFigures = int.parse(inputCarsPartsSplit[2]);

  int carByWheels = (carWheels~/4).toInt();
  int carByBodies = carBodies;
  int carByFigures = (carFigures~/2).toInt();

  List<int> carList = [carByWheels, carByBodies , carByFigures];
  int numberOfCar = carList.reduce((value, element) => value<element ? value : element);
  print(numberOfCar);
}