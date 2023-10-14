void main(){
  String name ='Hello';
  int i;
  // for loop ----
  for(i = name.length-1; i>=0; i--) {
    print(name.substring(i, name.length));
  }

  i=0;
  // while
  while(i<name.length){
    print(name.substring(0,i));
    i++;
  }

  // do while loop
  // do {
  //  // loop body
  // } while(condition);

  i = 0;
  do{
    print(name.substring(0,i));
    i++; // i=i+1
  } while(i<name.length);

//   for loop e conditon true na hole
//   loop e dhukbe na..but do while loop e
//   first bar dukbe..than condtion cheack kore porer bar dukbe
}