//Q1
// import 'dart:io';

// void main() {
//   // Prompt the user to enter two numbers
//   stdout.write("Enter the first number: ");
//   double num1 = double.parse(stdin.readLineSync()!);

//   stdout.write("Enter the second number: ");
//   double num2 = double.parse(stdin.readLineSync()!);

//   // Calculate sum, difference, product, and quotient
//   double sum = num1 + num2;
//   double difference = num1 - num2;
//   double product = num1 * num2;

//   // Check if the second number is not zero before calculating the quotient
//   double quotient = num2 != 0 ? num1 / num2 : double.infinity;

//   // Display the results
//   print("Sum: $sum");
//   print("Difference: $difference");
//   print("Product: $product");

//   if (num2 != 0) {
//     print("Quotient: $quotient");
//   } else {
//     print("Cannot divide by zero. Quotient is undefined.");
//   }
// }

//Q2
// import 'dart:io';

// void main() {
//   // Prompt the user to choose a shape
//   print("Choose a shape:");
//   print("1. Square");
//   print("2. Rectangle");

//   // Get user input for the shape choice
//   int choice = int.parse(stdin.readLineSync()!);

//   if (choice == 1) {
//     // Calculate the area of a square
//     print("Enter the side length of the square:");
//     double side = double.parse(stdin.readLineSync()!);

//     double area = calculateSquareArea(side);
//     print("The area of the square is: $area square units");
//   } else if (choice == 2) {
//     // Calculate the area of a rectangle
//     print("Enter the length of the rectangle:");
//     double length = double.parse(stdin.readLineSync()!);

//     print("Enter the width of the rectangle:");
//     double width = double.parse(stdin.readLineSync()!);

//     double area = calculateRectangleArea(length, width);
//     print("The area of the rectangle is: $area square units");
//   } else {
//     print("Invalid choice. Please choose 1 for Square or 2 for Rectangle.");
//   }
// }

// // Function to calculate the area of a square
// double calculateSquareArea(double side) {
//   return side * side;
// }

// // Function to calculate the area of a rectangle
// double calculateRectangleArea(double length, double width) {
//   return length * width;
// }

//Q3
// import 'dart:io';

// void main() {
//   // Prompt the user to choose a conversion
//   print("Choose a temperature conversion:");
//   print("1. Fahrenheit to Celsius");
//   print("2. Celsius to Fahrenheit");

//   // Get user input for the conversion choice
//   int choice = int.parse(stdin.readLineSync()!);

//   if (choice == 1) {
//     // Convert Fahrenheit to Celsius
//     print("Enter temperature in Fahrenheit:");
//     double fahrenheit = double.parse(stdin.readLineSync()!);

//     double celsius = convertFahrenheitToCelsius(fahrenheit);
//     print("$fahrenheit°F is equal to $celsius°C");
//   } else if (choice == 2) {
//     // Convert Celsius to Fahrenheit
//     print("Enter temperature in Celsius:");
//     double celsius = double.parse(stdin.readLineSync()!);

//     double fahrenheit = convertCelsiusToFahrenheit(celsius);
//     print("$celsius°C is equal to $fahrenheit°F");
//   } else {
//     print("Invalid choice. Please choose 1 for Fahrenheit to Celsius or 2 for Celsius to Fahrenheit.");
//   }
// }

// // Function to convert Fahrenheit to Celsius
// double convertFahrenheitToCelsius(double fahrenheit) {
//   return (fahrenheit - 32) * 5 / 9;
// }

// // Function to convert Celsius to Fahrenheit
// double convertCelsiusToFahrenheit(double celsius) {
//   return (celsius * 9 / 5) + 32;
// }

//Q4
// void main() {
//   // Create two integer variables 'length' and 'breadth' and assign values
//   int length = 10;  // You can assign any integer value to 'length'
//   int breadth = 5;  // You can assign any integer value to 'breadth'

//   // Display the values of 'length' and 'breadth'
//   print("Length: $length");
//   print("Breadth: $breadth");
// }

//Q5
// import 'dart:io';

// void main() {
//   // Declare and initialize variables for scores in different subjects
//   double mathScore, scienceScore, englishScore;

//   // Prompt the user to enter scores for each subject
//   print("Enter Math score:");
//   mathScore = double.parse(stdin.readLineSync()!);

//   print("Enter Science score:");
//   scienceScore = double.parse(stdin.readLineSync()!);

//   print("Enter English score:");
//   englishScore = double.parse(stdin.readLineSync()!);

//   // Calculate the average score
//   double averageScore = (mathScore + scienceScore + englishScore) / 3;

//   // Determine the final grade based on the average score
//   String finalGrade = calculateFinalGrade(averageScore);

//   // Display the final grade
//   print("Average Score: $averageScore");
//   print("Final Grade: $finalGrade");
// }

// // Function to calculate the final grade based on the average score
// String calculateFinalGrade(double averageScore) {
//   if (averageScore >= 90) {
//     return "A";
//   } else if (averageScore >= 80) {
//     return "B";
//   } else if (averageScore >= 70) {
//     return "C";
//   } else if (averageScore >= 60) {
//     return "D";
//   } else {
//     return "F";
//   }
// }
