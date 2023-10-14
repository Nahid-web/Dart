void main(){
  final student1 = Students('Nahid', SubjectType.ece);
  final student2 = Students('Akash', SubjectType.eee);
  final student3 = Students('Ratul', SubjectType.cse);

  student1.details();
  student2.details();
  student3.details();
}
// the enum keyword is used to define an enumeration type in dart
// the use case of enumeration is to store finite data members
// under same type definition
enum SubjectType {
  ece,
  cse,
  eee,
}

class Students {
  final String name ;
  final SubjectType type;

  Students(this.name, this.type);

  details(){
    switch(type){
      case SubjectType.ece:
        print('$name read in Electronics & communication Engineering');

      case SubjectType.cse:
        print('$name read in Computer Science & Engineering');

      case SubjectType.eee:
        print('$name read in Electrical & Electronics Engineering');
    }
  }
}