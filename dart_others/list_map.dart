void main(){
  Map<String, int> marksA = {
    'Math' : 40,
    'English' : 50,
    'Ict' : 60,
  };
  List<Map<String, int>> marks = [
    {
      'Math' : 60,
      'English' : 70,
      'Ict' : 50,
    },
    {
      'Math' : 80,
      'English' : 70,
      'Ict' : 60,
    },
    marksA
  ];

  print(marks);

  //iteration by map to get indivisual element
  //than apply for each to map key value payer

  marks.map((e) => e.forEach((key, value) {
    print('$key: $value');
  })).toList();
}