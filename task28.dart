import 'dart:io';
void main(){
  //task 8
  // enter two numbers and raise the power one number on another
  print('enter first number');
  int num1 = int.parse(stdin.readLineSync()!);
    print('enter second number');
  int num2 = int.parse(stdin.readLineSync()!);
 int power = 1;
 while(num2!=0 && num1!=0){
  power = power * num1;
  num2 = num2 - 1;
 }
 print('$power');
  }

