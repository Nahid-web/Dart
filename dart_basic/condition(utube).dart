void main(){
  int age = 20;
  String name = 'Nafia';
  String skill = 'web';

  // if_else
  print('if_else condition practice -------');
  if(age < 18 && name=='Nahid' && name.isNotEmpty){
    print('Child');
  }
  else if(age >= 18 && name.isNotEmpty){
    if(skill == 'web'){
      print('WEb developer');
    }
    else if(skill == 'dart'){
      print('Dart Developer');
    }
    else {
      print('Adult');
    }
  }

  else {
    print('Enter currect age');
  }

  // ternamy operator
  var result = skill.startsWith('d')? 'start with d' : 'start with another world';
  print(result);

  print(name == 'Nahid'? 'this is Nahid' : 'this is $name');

  // switch
  print('Swich_casae  condition practice ---------');


  switch(name){
    case 'Nahid':
      print('name is Nahid');

    case 'Nafia':
      // break use only empty case
      // break;
    case 'Joy':
      print('Name is Joy');
    case 'amin':
      print('Name is amin');

    default:
      print('Print Default');
  }

  // exercise
  String destinationZone = 'PQRq';
  double weightInKGs = 6;
  double shippingCost = 0;

  if(destinationZone == 'XYZ'){
    shippingCost = weightInKGs*5;
  }
  else if(destinationZone == 'ABC'){
    shippingCost = weightInKGs*7;

  }
  else if(destinationZone == 'PQR'){
    shippingCost = weightInKGs*10;

  }
  else {
    print("error message");
    return;
  }

  print('Shipping cost is $shippingCost');

  // switch(destinationZone){
  //   case 'XYZ':
  //     shippingCost = weightInKGs *5;
  //   case 'ABC':
  //     shippingCost = weightInKGs *7;
  //   case 'PQR':
  //     shippingCost = weightInKGs *10;
  //   default:
  //     print('error message');
  //     return;
  // }
  // print('Shipping cost is $shippingCost');





}