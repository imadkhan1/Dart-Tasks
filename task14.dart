import 'dart:io';
void main(){
  print('take character input from user');
  String char = stdin.readLineSync()!;
  if (char == 'a' || char == 'e' || char == 'i' || char == 'o' || char == 'u' ){
  print('Vowel');
  } else{
    print('Consonant');
  }
}