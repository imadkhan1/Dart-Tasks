import 'dart:io';
void main(){
  //task 7
  // find factorial of any input number
  print('enter a number');
  int factorial = int.parse(stdin.readLineSync()!);
  int result = 1;
  for(int i=1; i<=factorial; i++){
    result = result * i;
    
  }
  print('factorial $result');
}