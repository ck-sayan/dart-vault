// This file shows you how to use different types of variables in Dart.
// A variable is like a box that stores a value (like your name, age, etc.)

void main() {
  // 👉 Example 1: Using 'var'
  // Dart will figure out the type (like String, int) automatically
  var firstName = "Sayan"; // This is a string (text)

  // 👉 Example 2: Writing the type yourself
  String lastName = "Chakraborty"; // You can also write 'String' to be clear

  // 👉 Example 3: Integer (whole number)
  int age = 22;

  // 👉 Example 4: Double (number with decimal)
  double height = 5.9;

  // 👉 Example 5: Boolean (true or false)
  bool isHappy = true;

  // 👉 Example 6: final (can be set only once, while program is running)
  final country = "India";

  // 👉 Example 7: const (can be set only once, before program runs)
  const pi = 3.1416;

  // 👉 Example 8: dynamic (can change to anything — use with care)
  dynamic anything = "I’m a string";
  anything = 123;      // Now it’s a number
  anything = false;    // Now it’s a boolean

  // 👉 Example 9: late (set later, when needed)
  late String username;
  username = "$firstName$lastName";

  // ✅ Showing everything on screen
  print("Full Name: $firstName $lastName");
  print("Age: $age");
  print("Height: $height");
  print("Happy?: $isHappy");
  print("Country: $country");
  print("PI: $pi");
  print("Dynamic Value: $anything");
  print("Late username: $username");
}
