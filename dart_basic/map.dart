void main() {

  /// map = key value pair
  /// key must be qnique
  /// key : value

  Map<int , String> students = {
    1 : 'Nahid',
    2 : 'Akash',
    3 : 'Rahim',
  };

  print(students);
  print(students.keys);
  print(students.values);
  print(students[1]);

  students[9] = 'Joy';
  print(students);


  students.clear();
  print(students);

  Map<String , int> persons = {
    'Nahid' : 1,
    'Shimul' : 2,
    'Nafia' : 3,
  };
  persons['Jou'] = 5;
  persons.addAll({'Naim' : 10, 'Byzid' : 5});

  print(persons);

  // create map by constrction function
  var myself = new Map();
    myself['Name'] = 'Nahid';
    myself['age'] = 25;
    myself['Bllod Group'] = 'B+';


    print(myself.keys);
    myself['Country'] = 'Bangladesh';
    myself.remove('Bllod Group');
    print(myself);




}