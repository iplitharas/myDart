class Dog {
  String name = "";
  int legs = 0;

  /// legs with default value
  Dog(String name, [int legs = 4]) {
    this.name = name;
    this.legs = legs;
  }
  void greet() {
    print("I'm ${this.name} with ${this.legs} legs");
  }
}

void main() {
  var dog = Dog("Rex");
  dog.greet();
}
