import 'dart:io';

void main() {
  print("Welcome to the Grade Determination Program!");

  // Prompts the user to enter marks
  stdout.write("Enter the student's marks: ");
  int marks = int.parse(stdin.readLineSync()!);

  // Determining the grade based on marks
  String grade;
  if (marks > 85) {
    grade = "Excellent";
  } else if (marks >= 75 && marks <= 85) {
    grade = "Very Good";
  } else if (marks >= 65 && marks < 75) {
    grade = "Good";
  } else {
    grade = "Average";
  }

  // Displaying detailed feedback about the grade
  switch (grade) {
    case "Excellent":
      print("Congratulations! You've achieved an Excellent grade.");
      break;
    case "Very Good":
      print("Well done! You've achieved a Very Good grade.");
      break;
    case "Good":
      print("Good job! You've achieved a Good grade.");
      break;
    case "Average":
      print("Keep up the effort! You've achieved an Average grade.");
      break;
  }
}
