import 'dart:io';

void main() {
  stdout.write("Enter first number: ");
  var firstInput = stdin.readLineSync();
  var num1 = double.tryParse(firstInput ?? '') ?? 0;

  stdout.write("Enter second number: ");
  var secondInput = stdin.readLineSync();
  var num2 = double.tryParse(secondInput ?? '') ?? 0;

  print("\nPick an operation (+, -, *, /): ");
  var operation = stdin.readLineSync() ?? '';

  var outcome = 0.0;

  if (operation == '+') {
    outcome = num1 + num2;
  } else if (operation == '-') {
    outcome = num1 - num2;
  } else if (operation == '*') {
    outcome = num1 * num2;
  } else if (operation == '/') {
    if (num2 == 0) {
      print("Oops! Division by zero isn’t allowed.");
      return;
    }
    outcome = num1 / num2;
  } else {
    print("That’s not a valid operation.");
    return;
  }

  print("Answer: $outcome");
}
