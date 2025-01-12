import 'dart:io';
void main(){
  print('take three numbers from the user');
  print('first number');
  int n1 = int.parse(stdin.readLineSync()!);
   print("second number");
     int n2 = int.parse(stdin.readLineSync()!);
   print("third number");
    int n3 = int.parse(stdin.readLineSync()!);
    if(n1 > n2 && n1 > n3){
      print('n1 is greater $n1');
    } else if(n2 > n1 && n2 > n3){
      print('n2 is greater $n2');
    } else{
      print('n3 is greater $n3');
    }
}