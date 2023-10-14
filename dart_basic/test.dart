import 'dart:io';

void main() {
  print("Enter two numbers:");

  List<int> numbers = [];
  String input = stdin.readLineSync()!;

  List<String> inputList = input.split(" ");

  for (var num in inputList) {
    numbers.add(int.parse(num));
  }

  int sum = numbers[0] + numbers[1];

  print(sum);
}