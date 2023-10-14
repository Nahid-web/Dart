void main(){
  // records maintain order of parameter serially
  var(name, age, district) = myDetails();
  print(name);
  print(age);
  print(district);
}

// records
// Returning multiple variable in function
(String, int, String) myDetails(){
  return ('Nahid', 25, 'Natore');
}