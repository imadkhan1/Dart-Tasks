import 'dart:io';
void main(){
  print('please enter your name:');
  String name = stdin.readLineSync()!;
  greetUser(name);

}
void greetUser(String name){
  print('Hello, $name! welcome to our program.');
}