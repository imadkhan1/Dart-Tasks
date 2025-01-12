import 'dart:io';
void main(){
  print('please enter first number');
  int num1 = int.parse(stdin.readLineSync()!);
  print('please enter second number');
  int num2 = int.parse(stdin.readLineSync()!);
  int result = addNumber(num1, num2);
  print('The sum of $num1 and $num2 is $result.');

}
int addNumber(int num1, int num2){
  return num1+num2;
}