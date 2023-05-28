import 'dart:io';

void main() {
  int p, r, t;
  double amount;

  print("Enter the vlaue of p : ");
  p = int.parse(stdin.readLineSync()!);
  print("enter the value of r : ");
  r = int.parse(stdin.readLineSync()!);
  print("Enter the value of t : ");
  t = int.parse(stdin.readLineSync()!);

  print("Simple Interest = ${amount = (p * r * t) / 100}");
}
