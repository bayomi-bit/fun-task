import 'dart:io';

void main() {
  //2- Write a program in Dart to print even numbers between intervals using the function

  print("enter start and end interval ");
  int startInterval = int.parse(stdin.readLineSync()!);
  int endInterval = int.parse(stdin.readLineSync()!);

  getEvenNumbers(startInterval, endInterval);
}

void getEvenNumbers(int start, int end) {
  for (int i = start; i <= end; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}
