import 'dart:io';

void main() {
  int a, b;

  print("Enter the value of a : ");
  a = int.parse(stdin.readLineSync()!);
  print("Enter the value of b : ");
  b = int.parse(stdin.readLineSync()!);

  a = a + b;
  b = a - b;
  a = a - b;

  print("a = $a");
  print("b = $b");
}
