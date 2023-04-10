void main() {
  print("lists loops simple functions in dart!");
  List<String> greetings = [
    'Hello world',
    "Mars",
    "Oregon",
    "David Bowie",
  ];
  for (var name in greetings) {
    greet(name);
  }
}

void greet(String name) {
  print("Hello, $name!");
}
