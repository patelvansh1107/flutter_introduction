import 'dart:io';

void main() {
  int b, h;
  double area;

  print("Enter the value of b : ");
  b = int.parse(stdin.readLineSync()!);
  print("Enter the value of h : ");
  h = int.parse(stdin.readLineSync()!);

  print("Area = ${area = (b * h) / 2}");
}
