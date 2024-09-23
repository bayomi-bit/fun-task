import 'dart:io';

void main() {
  // 4- Write a program in Dart that find the area of a circle using a function.
  print("enter radius");
  double radius = double.parse(stdin.readLineSync()!);

  double areaOfCircle = calculateArea(radius);
  print("the area of circle is $areaOfCircle");
}

double calculateArea(double radius) {
  double area = 3.14 * radius * radius;
  return area;
}
