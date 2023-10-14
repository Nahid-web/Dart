/*
---------- Shopping cart -------
--problem statement
create a program that takes input for a product id and the quantity purchased.
Then, calculate and display the total cost of the items.
Use the following list:

product id: 101
price: 10

product id: 202
price: 25

product id: 303
price: 5

it is guaranteed that input will always consist of these three product ids.

-- Input
the input contains two integer numbers i and q in a single line.
Where i represents the product code, and q signifies the quantity of
that particular item based on the provided list.

--Output
output will be a single integer total cost of the items.

example 1:
input:
101 5
output:
50

example 2:
input:
303 11
output:
55

notes:
in the example 2, the product with id 303 costs 5, and the quantity
purchased is 11, so the total cost is 5 * 11 = 55.
*/


import 'dart:io';

//product is & unit price
Map<int, int> products = {
  101 : 10,
  202 : 25,
  303 : 5,
};

//input product id $ quantity
String input = stdin.readLineSync()!;

//split input to list. so that , retrieve the value
List splitInput = input.split(' ');

// get product id $ value assign into i
int i = int.parse(splitInput[0]);

//get product quantity & assign value q
int q = int.parse(splitInput[1]);

int totalCost = 0;

void main(){

  // findProduct(products.keys.elementAt(0), products[101]);
  // findProduct(products.keys.elementAt(1), products[202]);
  // findProduct(products.keys.elementAt(2), products[303]);

  products.forEach((key, value) {
    findProduct(key, value);
  });

}

findProduct(productId, unitPrice){
  if(productId == i ){
    totalCost = unitPrice * q;
    print(totalCost);
  }
}

