import 'dart:io';
void main(){
  //promting user to input positive integer
  print('please enter a positive integer');
  int length = int.parse(stdin.readLineSync()!);
  //check if the user input is positive
  if (length <=0){
     print("Invalid input. Please enter a positive integer.");
     return;
  }
  List <int> userList = [];
  //prompt the user to input elements for the list
  print("Enter $length integers to fill the list:");
  for(int i=0; i<length;i++){
    print("Enter element ${i + 1}:");
    int element = int.parse(stdin.readLineSync()!);
   if(element != null){
    userList.add(element);
   } else{
    print("Invalid input. Please enter an integer.");
      i--;
   }
  }

  // Calculate the sum of the elements in the list
  int sum = userList.reduce((a, b) => a + b);

  // Print the resulting list and the sum
  print("The list you entered is: $userList");
  print("The sum of the elements in the list is: $sum");
}