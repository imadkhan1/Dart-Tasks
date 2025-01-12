import 'dart:io';

void main() {
  //task9
  // Prompt the user for the number of inputs and then sum of all numbers
  print("How many numbers do you want to enter? ");
  int count = int.parse(stdin.readLineSync()!);

  if (count == null || count <= 0) {
    print("Please enter a valid positive number.");
    return;
  }

  // Initialize sum to 0
  int sum = 0;

  // Loop to collect numbers and calculate sum
  for (int i = 1; i <= count; i++) {
    print("Enter number $i: ");
    int number = int.parse(stdin.readLineSync()!);

    if (number == null) {
      print("Invalid input. Please enter a valid number.");
      i--; // Decrement counter to reattempt the same iteration
    } else {
      sum += number;
    }
  }

  // Display the total sum
  print("The sum of the entered numbers is: $sum");
}
