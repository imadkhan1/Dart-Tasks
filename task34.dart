import 'dart:io';

void main() {
  // Prompt the user to input a positive integer
  print("Enter a positive integer for the length of the list:");
  int? length = int.tryParse(stdin.readLineSync()!);

  // Check if the input is a positive integer
  if (length == null || length <= 0) {
    print("Invalid input. Please enter a positive integer.");
    return;
  }

  // Initialize an empty list
  List<int> userList = [];

  // Prompt the user to input elements for the list
  print("Enter $length integers to fill the list:");
  for (int i = 0; i < length; i++) {
    print("Enter element ${i + 1}:");
    int? element = int.tryParse(stdin.readLineSync()!);

    if (element != null) {
      userList.add(element);
    } else {
      print("Invalid input. Please enter an integer.");
      i--; // Reattempt for the same index
    }
  }

  // Print the resulting list
  print("The list you entered is: $userList");
}
