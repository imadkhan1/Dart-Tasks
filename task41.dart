import 'dart:io';
void main(){
  print('enter a number:');
  int number = int.parse(stdin.readLineSync()!);
  numberTable(number);

}
void numberTable(int number){
  print('Multiplication Table of $number:');
  for(int i=1; i<=10; i++){
    print('$number x $i = ${number * i}');
  }
}