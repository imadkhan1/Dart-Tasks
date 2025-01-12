import 'dart:io';
void main(){
  print('enter a positive integer');
  int length = int.parse(stdin.readLineSync()!);
  if(length<=0 || length != null ){
    print('invalid integer.please enter a valid number.');
    return;
  }
  List <int> userList = [];
  print('enter integer to fill the list.: $length');
  for(int i=0; i<length; i++){
    print('enter elements.: ${i+1}');
    int element = int.parse(stdin.readLineSync()!);
    if(element != null){
      userList.add(element);
    } else{
      print('invalid input. please enter a valid input.');
      i--;   }
  }
int sumOfAll = userList.reduce((a, b) => a + b);
 int sumOfEven = userList.where((num) => num % 2 == 0).reduce((a, b) => a + b);
  int sumOfOdd = userList.where((num) => num % 2 != 0).reduce((a, b) => a + b);

  // Print the results
  print("The list you entered is: $userList");
  print("The sum of all numbers in the list is: $sumOfAll");
  print("The sum of even numbers in the list is: $sumOfEven");
  print("The sum of odd numbers in the list is: $sumOfOdd");

  // Check if the sum of even and odd equals the sum of all numbers
  if (sumOfAll == (sumOfEven + sumOfOdd)) {
    print("The sum of all numbers equals the sum of even and odd numbers.");
  } else {
    print("The sum of all numbers does NOT equal the sum of even and odd numbers.");
  }
}