import 'dart:io';
import 'dart:math';
void main(){
   //task 3
 //guess game 
 int targetNumber = Random().nextInt(100)+1;
 
 print("Welcome to the Guessing Game!");
 

int userGuess = 0;

  while (userGuess != targetNumber) { 
    print("Enter your guess: ");
   int userGuess = int.parse(stdin.readLineSync()!) ;

    if (userGuess < targetNumber) {
      print("Too small! Try a greater number.");
    } else if (userGuess > targetNumber) {
      print("Too large! Try a smaller number.");
    } else {
      print("Congratulations! You've guessed the correct number: $targetNumber");
      break;
    }
  }
}