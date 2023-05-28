import 'dart:io';

void main() {
  int a;

  print("Enter number a : ");
  a = int.parse(stdin.readLineSync()!);

  print("\nsquar = ${a * a}");
  print("cube = ${a * a * a}");
}
