import 'dart:io';
void main(){
  //task 1
  //ask input from user to add sum of even numbers upto that number
print('please enter a number');
int num = int.parse(stdin.readLineSync()!);
int sum =0;
int i = 0;
while(i<num){
 
  if(i%2==0){
    sum = sum + i;

  }

 i++;
  }
  print('the sum of even numbers $sum');
}

