import 'dart:io';

void main() {
  stdout.write("enter a word: ");
  var word = stdin.readLineSync();
  var a = word!.split('').reversed.join('');
  if (word == a) {
    print("palindrome");
  } else {
    print("not palindrome");
  }
}
