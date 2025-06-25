// This is a single-line comment.
// Dart will ignore this line.
// You can write notes like this to explain your code.

// 👉 Example:
var name = "Sunny"; // This stores your name in a variable

void main() {
  // 👉 Example:
  print(name); // This shows your name on the screen

  /* 
    This is a multi-line comment.
    Dart will ignore everything inside this box.
    You use this when you want to write a big explanation.
    
    👉 Example:
    Maybe you're writing steps or instructions for future you.
  */

  /// This is a documentation comment.
  /// It is used to describe what a function does.
  /// Tools like Dart's doc system can read this.
  
  // 👉 Example:
  print(greet(name)); // This will run the greet function
}

/// 👉 Example: This function takes a name and returns a hello message
String greet(String name) {
  return "Hello, $name!";
}
