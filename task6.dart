import 'dart:io';
void main(){
  print('how many time did you pray yesterdat ');
  int pray = int.parse(stdin.readLineSync()!);
  if(pray<5){
    print("you are in danger");
  }else if(pray == 5){
print('you are safe');
print('also pray 2 rakats of nafals');
  } else{
    print('you pray 5 times you are safe');
  }
}