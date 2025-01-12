import 'dart:io';
void main(){
  print('how much pocket money do you get?');
  int money = int.parse(stdin.readLineSync()!);
  if(money <=1000){
    print("eat burger with your friend");
  } else if(money ==2000){
    print("eat burger and ice cream with your friend");
  }
}