import 'dart:io';

// Function to calculate the area of a circle
double calculateArea(double radius) {
  return 3.14159 * radius * radius; // πr²
}

void main() {
  print("Please enter the radius of the circle:");
  double radius = double.parse(stdin.readLineSync()!);

  // Call the function to calculate the area
  double area = calculateArea(radius);

  // Display the result
  print("The area of the circle with radius $radius is ${area.toStringAsFixed(2)}");
}
