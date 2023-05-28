import 'dart:io';

void main() {
  int a, b;

  print("Enter number a : ");
  a = int.parse(stdin.readLineSync()!);
  print("Enter number b : ");
  b = int.parse(stdin.readLineSync()!);

  print("\nsum = ${a + b}");
  print("\nsubtraction = ${a - b}");
  print("\nmultiplication = ${a * b}");
  print("\ndivision = ${a / b}");
}
