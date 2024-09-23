import 'dart:io';
import 'dart:math';

void main() {
  // Write a program in Dart to calculate the power of a certain number.For-example, 5^3=125
  print("enter base ");
  double base = double.parse(stdin.readLineSync()!);
  print("enter power");
  double power = double.parse(stdin.readLineSync()!);
  double result = calculatePower(base, power);
  print("the result is $result ");
}

double calculatePower(base, power) {
  var result = pow(base, power);
  return result.toDouble();
}
