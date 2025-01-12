import 'dart:io';
void main(){
  
  
 print("Enter first number");
     int? n1 = int.parse(stdin.readLineSync()!);
   print("Enter second number");
    int? n2 = int.parse(stdin.readLineSync()!);
  if(n1%2 != 0 && n2%2 != 0){
 int product = n1 * n2;
print('this is the product of 2 user input numbers $product');
  } else{
    print('the value is not odd');
  }
}