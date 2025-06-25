/// Input-Output

import 'dart:io';      // works only on local environment, therefore doesn't work on dartpad

void main() {
  stdout.writeln("What's your name = ");
  String? name = stdin.readLineSync();

  print("My name is $name");
}
