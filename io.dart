// This file teaches you how to do input and output in Dart
// You’ll learn how to ask for data and show responses back

// 👉 Example: You must import this to use input/output from the keyboard
import 'dart:io';

void main() {
  // --------------------------
  // 👉 Example 1: Simple input
  // --------------------------

  stdout.writeln("What's your name?");
  String? name = stdin.readLineSync();

  print("Hello, $name!");

  // -------------------------------
  // 👉 Example 2: Taking a number
  // -------------------------------

  stdout.writeln("How old are you?");
  String? ageInput = stdin.readLineSync(); // This gives a string like "18"

  // 👉 Converting string to number (int)
  int age = int.parse(ageInput!); // ! means “I know it’s not null”

  print("You are $age years old.");

  // ------------------------------------
  // 👉 Example 3: Taking decimal numbers
  // ------------------------------------

  stdout.writeln("What's your height in meters?");
  String? heightInput = stdin.readLineSync();
  double height = double.parse(heightInput!);

  print("Your height is $height meters.");

  // -----------------------------------
  // 👉 Example 4: Taking yes/no answers
  // -----------------------------------

  stdout.writeln("Do you like coding? (yes/no)");
  String? likesCoding = stdin.readLineSync();

  // 👉 Optional: Convert to lowercase to make checking easier
  likesCoding = likesCoding?.toLowerCase();

  if (likesCoding == 'yes') {
    print("That's awesome! Keep going! 😎");
  } else {
    print("No worries, you'll get into it soon!");
  }

  // --------------------------------------------------
  // 👉 Example 5: Clear separator line for readability
  // --------------------------------------------------
  print("\n=============================\n");
  print("Thank you for trying Dart IO!");
}
