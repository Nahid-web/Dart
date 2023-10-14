void main(){
  String name = 'Nahid Amin';

  // print(name.length.runtimeType);
  // for(int i= 100; i>=0;i--){
  //   // print('Hi i am ${name[i]} $i');
  //   print(i);

  for(int i=name.length-1;i>0; i--){
    print('hi i am ${name[i]} $i' );
  }


  // for in loop
  List<String> students = ['Nahid','Nafia','Naim'];
  for(String name in students) {
    print(name);
  }


  // dart for in loop over map (json array)

  var student = [
    {'name' : 'Nahid', 'age' : 25},
    {'name' : 'Nafia', 'age' : 17},
    {'name' : 'Naim', 'age' : 22}

  ];

  for(var i in student){
    print(i['name']);
  }



}