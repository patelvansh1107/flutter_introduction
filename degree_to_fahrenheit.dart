import 'dart:io';

void main() {
  int c;
  double f;

  print("Enter the value c : ");
  c = int.parse(stdin.readLineSync()!);

  print("Farhrenheit = ${f = (c * 1.8) + 32}");
}
