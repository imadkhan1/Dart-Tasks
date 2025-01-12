import 'dart:io';
void main(){
  Check ch = Check();
  ch.evenOrOdd();
}
class Check{
 
 String evenOrOdd(){
  print('enter a number 1');
  int n1 =int.parse(stdin.readLineSync()!);
    String number =(n1%2 == 0 ) ? 'Even':'Odd';

  }
}