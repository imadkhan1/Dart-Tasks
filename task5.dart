import 'dart:io';
void main(){
print('user please enter your age');

int age = int.parse(stdin.readLineSync()!);
   
   if(age >= 20){
    print('you need to do a job/bussiness');
   }
   else
     print('you do not have to to do job ');
   
}