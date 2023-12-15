import 'dart:io';
void main(){
  String priceDiscount = stdin.readLineSync()!;
  List priceDiscountSplit = priceDiscount.split(' ');
  double price = double.parse(priceDiscountSplit[0]);
  double discount = double.parse(priceDiscountSplit[1]);
  double discountAmount = (discount / 100) * price;
  double result = price - discountAmount;
  print('Price: ${result.toStringAsFixed(2)}');
}