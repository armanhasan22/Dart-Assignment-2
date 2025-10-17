import 'dart:io';

void main() {
  stdout.write("Type a number: ");
  var userInput = stdin.readLineSync();
  var number = int.tryParse(userInput ?? '') ?? 0;

  if (number > 0) {
    print("That's a positive number.");
  } else if (number < 0) {
    print("Looks like a negative number.");
  } else {
    print("You entered zero.");
  }
}
