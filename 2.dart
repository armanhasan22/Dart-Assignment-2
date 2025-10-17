import 'dart:io';

void main() {
  stdout.write("Give me a letter: ");
  var inputChar = stdin.readLineSync()?.toLowerCase() ?? '';

  if (inputChar.length != 1) {
    print("Please enter a single character.");
    return;
  }

  var vowels = ['a', 'e', 'i', 'o', 'u'];
  if (vowels.contains(inputChar)) {
    print("$inputChar is a vowel.");
  } else {
    print("$inputChar is a consonant.");
  }
}
