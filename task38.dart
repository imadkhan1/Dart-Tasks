import 'dart:io';
void main(){
  Map <String, String> subjectGradeMap ={};
  print('how many subject and grade do you wanna print');
  int n =int.parse(stdin.readLineSync()!);
  for(int i =0; i< n; i++){
    print('enter subject name ${i+1}:');
    String subject = stdin.readLineSync()!;
    print('enter subject grades $subject');
    String grade = stdin.readLineSync()!;
    subjectGradeMap[subject]=grade;
  }
  print('/nHere are subjects and their grades:');
  subjectGradeMap.forEach((subject,grade){
    print('$subject: $grade');
  });
}