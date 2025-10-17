import 'dart:io';

void main() {
  stdout.write("Type in a number: ");
  var input = stdin.readLineSync();
  var number = int.tryParse(input ?? '') ?? 0;

  if (number % 2 == 0) {
    print("$number is an even number.");
  } else {
    print("$number is an odd number.");
  }
}
