class Mammal {
  String name = "";
  int legs = 0;

  Mammal(String name, int legs) {
    this.name = name;
    this.legs = legs;
  }
  void greet() {
    print("I'm ${this.name} with ${this.legs} legs");
  }
}

class Dog extends Mammal {
  Dog(String name, int legs) : super(name, legs);

  void greet() {
    print("I'm a dog:call me ${this.name} and I have ${this.legs} legs\nwoolf");
  }
}

void main() {
  var mammal = Mammal("mammal", 4);
  mammal.greet();
  var dog = Dog("rex", 4);
  var dog_2 = Dog("rex", 4);
  dog.greet();
  dog_2.greet();
}
