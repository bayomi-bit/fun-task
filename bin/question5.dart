import 'dart:io';
import 'dart:math';

void main() {
  // 5- Write a program in a dart that implements the Pythagorean theorem using function

  print("The length of the first side");
  double firstSide = double.parse(stdin.readLineSync()!);
  print("The length of the second side");
  double secondSide = double.parse(stdin.readLineSync()!);
  double hypothenuse = calculateHypothenuse(firstSide, secondSide);
  print("the length of the hypothenuse is $hypothenuse");
}

double calculateHypothenuse(firstSide, secondSide) {
  return sqrt((firstSide * firstSide) + (secondSide * secondSide));
}
