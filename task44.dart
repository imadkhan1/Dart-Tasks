import 'dart:io';
void main(){
  print('please enter a number');
  int num = int.parse(stdin.readLineSync()!);
  
 String result = checkEvenOdd(num);
 print('The number $num is $result.');
}
String checkEvenOdd(int num){
  return (num%2 == 0) ? 'Even' : 'Odd';
}