import 'dart:io';

void main() {
  stdout.writeln("Enter yor name:");
  String? input = stdin.readLineSync();
  return greet(input);
}

void greet(String? name) {
  print("Hello `$name`");
}
