import 'dart:io';

void main() {
  // Asks the user for the input
  stdout.write("Enter the first number: ");
  double num1 = double.parse(stdin.readLineSync()!);

  stdout.write("Enter the second number: ");
  double num2 = double.parse(stdin.readLineSync()!);

  // Performs multiplication and prints results
  double resultMul = multiply(num1, num2);
  print("Multiplication result: $resultMul");

  // Performs division and print results
  double resultDiv = divide(num1, num2);
  print("Division result: $resultDiv");
}

//A Function to perform multiplication
double multiply(double a, double b) {
  return a * b;
}

//A Function to perform division
double divide(double a, double b) {
  if (b == 0) {
    print("Error: Division by zero!");
    return double.nan; // Return an exception for not being a number (Not a Number) for division by zero
  }
  return a / b;
}
