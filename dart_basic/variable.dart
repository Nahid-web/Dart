void main(){
  // Numeric  - integer (1, 3, 5, 3434),
  //          - floating(double)- (1.332, 3. 3434)
  // Textual - String('word')
  // boolean - true/false

  /// variable  - container
  /// naming convention - camelCase, snack_case, PascalCase

  String firstName = 'Nahid';
  String lastName = 'Amin';

  // String concatenation
  // '' this cotetion for making space between two variable
  String fullName = firstName + ' '+ lastName;
  print(fullName);

  int age = 25;
  double cgpa = 3.55;
  bool dinnerDone = true;

  // String interpolation
  String details = 'Full name: $fullName\nage: $age\nCGPA: $cgpa';
  print(details);

  print(dinnerDone);


  age = 25;
  print(age);

}