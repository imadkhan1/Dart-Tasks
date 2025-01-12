import 'dart:io';
void main(){
  //task10
  // input number then check for even and odd
  print('please enter a number');
  int num = int.parse(stdin.readLineSync()!);
  if(num % 2 == 0){
    print('the number is even');
  } else{
    print('the number is odd');
  }
}