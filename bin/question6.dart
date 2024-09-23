import 'dart:io';

void main() {
  // Write a program in Dart to reverse a String using a function
  print("enter string : ");
  String originalString = stdin.readLineSync()!;
  String reversedString = reverseString(originalString);
  print(
      "original string : $originalString \n reversed string : $reversedString");
}

String reverseString(originalString) {
  String reversedString = '';

  for (int i = originalString.length - 1; i >= 0; i--) {
    reversedString += originalString[i];
  }
  return reversedString;
}
