// The Dart Set is the unordered collection of the
// different values of the same type
// It has much functionality, which is the same
// as an array, but it is unordered.
// Set doesn't allow storing the duplicate values.
// Set must contain unique values.

void main(){
  var students = <String> {'Nahid', 'Sudipto', 'Shihab'};
  students.add('Shuvo');
  students.addAll({'Sakil', 'Shimul','Nahid'});
  print(students);
  String firstStudent = students.elementAt(0);
  print(firstStudent);

  students.clear();
  print(students);
}
