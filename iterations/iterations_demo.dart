/// using the basic for loop
void for_loop() {
  print("Printing numbers using `for-loop`");
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  for (var i = 0; i < numbers.length; i++) {
    print("Number is: ${numbers[i]}");
  }
}

/// using the `for in`
void for_in() {
  print("Printing numbers using `for-in`");
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  for (var number in numbers) {
    print("Number is: $number");
  }
}

/// using the `for_each`
void for_each() {
  print("Printing numbers using `for_each`");
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  numbers.forEach((number) => {print("Number is: $number")});
}

/// using a `while loop`
void while_loop() {
  print("Printing numbers using `while loop`");
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  var counter = 0;
  while (counter < numbers.length) {
    print("Number is: ${numbers[counter]}");
    counter++;
  }
}

/// using a `do-while loop`
void do_while_loop() {
  print("Printing numbers using `do_while loop`");
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  var counter = 0;
  do {
    print("Number is: ${numbers[counter]}");
    counter++;
  } while ((counter < numbers.length));
}

void main() {
  print("For loop demo");
  for_loop();
  for_in();
  for_each();
  while_loop();
  do_while_loop();
}
