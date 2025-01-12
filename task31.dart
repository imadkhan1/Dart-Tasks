import 'dart:io';
void main(){
  //task 1
  //find positive or negative number using tarnary operator
  print('enter a number');
  int number = int.parse(stdin.readLineSync()!);
  String result = (number > 0) 
   " negative ";
  print('the number is $result');
}