import 'dart:io';
void main(){
  int sum=0;
  print('enter number');
  int num = int.parse(stdin.readLineSync()!);
  for(int i=1; i<=num;i++){
    sum =sum+i;
    print('the sum is $sum');
  }
}