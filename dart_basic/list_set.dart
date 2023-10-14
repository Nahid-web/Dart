void main() {
  // variable with single value
  String studentName = 'Nahid Amin';
  print(studentName);

  // list of students
  // list of Strings
  List<String> studentList = ['Nahid', 'Joy', 'Shimul', 'Naim'];
  print(studentList);

  // add single value with '.add('')
  studentList.add('Atik');
  print(studentList);

  // add multiple value with '.addAll(['''])'
  studentList.addAll(['Rahim', 'Karim' , 'Jodu']);
  print(studentList);

  print(studentList[1]);
  print(studentList.first);
  print(studentList.last);
  print(studentList.length);
  print(studentList.isNotEmpty);

  studentList[0] = 'Fahim';
  print(studentList);
  studentList.removeLast();
  print(studentList);

  studentList.removeAt(2);
  print(studentList);

  studentList.insert(2, 'Shimul');
  print(studentList);
  studentList.insertAll(3, ['Shihab', 'Rubaid', 'Rifat']);
  print(studentList);
  studentList.reversed;
  print(studentList);

  // set
  // contain collection of unique value
  // all value must be unique
  Set<int> numbers = {1, 3, 5, 6, 7};
  print(numbers);

  numbers.add(9);
  numbers.add(1);
  print(numbers);

  numbers.addAll([11,12,13]);
  print(numbers);

  print(numbers.length);

}