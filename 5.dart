import 'dart:io';

void main() {
  stdout.write("Enter n: ");
  var input = stdin.readLineSync();
  var n = int.tryParse(input ?? '') ?? 0;

  var total = 0;
  var current = 1;
  while (current <= n) {
    total += current;
    current++;
  }

  print("Sum from 1 to $n is: $total");
}
