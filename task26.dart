import 'dart:io';
void main(){
  //task 6
  //input a number then print its multiplication table
  print('enter a +ve number');
  int num = int.parse(stdin.readLineSync()!);
  int i = 1;
  int mutiply =0;
  while(i<=10){
    
    mutiply = num * i;
    i++;
  print('$mutiply');
  }
  
}