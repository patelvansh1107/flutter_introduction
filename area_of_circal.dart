import 'dart:io';

void main() {
  int r;
  double area;

  print("Enter the value of r : ");
  r = int.parse(stdin.readLineSync()!);

  print("area = ${area = 3.14 * r * r}");
}
