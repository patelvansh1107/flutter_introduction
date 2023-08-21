import 'dart:io';

void main() {
  int n, r, sum = 0;

  print("Enter number: ");
  n = int.parse(stdin.readLineSync()!);

  while (n > 0) {
    r = n % 10;
    sum = sum + r;
    n = n ~/ 10;
  }

  print("Sum of number is: $sum");
}
