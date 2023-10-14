void main(){
  Map<int, String> marks = {
    1:'Nahid',
    2:'Joy',
    3:'Nafia',
  };

  print(marks);

  marks[5] = 'Naim';
  print(marks);

  marks[2] = 'Amin';
  print(marks);

  for(int i=0; i<marks.length; i++){
    print('${marks.keys.toList()[i]} ${marks.values.toList()[i]}');
  }

  marks.forEach((key, value) {
    print('$key : $value');
  });


}