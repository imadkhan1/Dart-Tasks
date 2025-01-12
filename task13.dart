import 'dart:io';
void main(){
  print('take input number from user');
  int n1 = int.parse(stdin.readLineSync()!);
  if(n1 > 0){
    print('the number is positive ');
  } else if(n1 < 0){
    print('the number is negative');
  } else{
    print('the number is zero');
  }
}