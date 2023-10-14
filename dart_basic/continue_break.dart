void main(){

  String name ='Hello';
  // continue for loop
  for(int i = 0;i<name.length; i++) {
    if(i==1 || i==2 || i==3){
      continue;
    }
    print(name[i]);
  }

  // continue while loop
  int i = 0;
  while(i<name.length){
    if(i == 1 || i == 2){
      i++;
      continue;

    }
    print(name[i]);
    i++;
  }

  // continue for do while loop
  i =0;
  print('this is do while loop continue');
  do {
    if(i== 1 || i==2){
      i++;
      continue;
    }
    print(name[i]);
    i++;
  } while(i<name.length);


  // break in for loop
  print('break in for loop');
  for(int i = 0;i<name.length; i++) {
    if(i==1 || i==2 || i==3){
      break;
    }
    print(name[i]);
  }

  i = 0;
  print('break in while loop');
  while(i<name.length){
    if(i == 1 || i == 2){
      i++;
      break;

    }
    print(name[i]);
    i++;
  }



  print('this is do while loop break');
  i =0;
  do {
    if(i== 1 || i==2){
      i++;
      break;
    }
    print(name[i]);
    i++;
  } while(i<name.length);



}