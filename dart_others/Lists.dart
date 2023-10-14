void main(){
  final joy = Details('Joy',50);
  List<Details> details = [
    joy,
    Details('Shuvo', 55),
    Details('Rahim', 45),
    Details('Akash', 65),

  ];
  print(details);

  // details.add(Details('Nahid'));
  // print(details);
  details.insert(0, Details('Nahid', 60));
  print(details);

  // details.remove(joy);
  // print(details);

  //filtering List
  //using for loop iterate list
  //than apply condition by marks
  //if marks is higher than 30
  //make new list

  //create empty list to keep filtered details
  List<Details> filteredDetails = [];

  //iteration by for loop
  // for(int i=0; i<details.length; i++){
  //   if(details[i].marks >= 55){
  //     filteredDetails.add(details[i]);
  //   }
  // }

  //iteration by for in loop
  for(Details detail in details){
    if(detail.marks >= 55){
      filteredDetails.add(detail);
    }
  }
  print(filteredDetails);
  

 // where create a new list to store true value
 //  where can keep in new variable
 List<Details> newDetails =  details.where((details) => details.marks >= 55).toList();
 print(newDetails);

 //or can store previous list variable
  details = details.where((details) => details.marks >= 55).toList();
  print(details);
}

class Details {
  Details(this.name, this.marks);
  String name;
  int marks;

  @override
  String toString() => 'Name: $name';
}