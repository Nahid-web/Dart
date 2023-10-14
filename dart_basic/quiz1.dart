void main(){

  // create map
  // 'key' type is dynamic & 'value' type is dynamic
  // because here use String & int type both
  Map<String, dynamic> persons = {
    "PersonID" : 1,
    "Name" : "Nahid",
    "Age" : 25,
    "Salary" : 50000,
    "Gender" : "Male",
  };

  print(persons["Salary"]);

}