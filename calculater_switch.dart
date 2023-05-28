import 'dart:io';

void main() {
  int a, b;
  int op;

  print("Enter number a : ");
  a = int.parse(stdin.readLineSync()!);
  print("Enter number b : ");
  b = int.parse(stdin.readLineSync()!);
  print("Enter your choice : ");
  op = int.parse(stdin.readLineSync()!);

  switch (op) {
    case 1:
      print("Sum of $a and $b is : ${a + b}");
      break;

    case 2:
      print("Difference of $a and $b is : ${a - b}");
      break;

    case 3:
      print("Multiplication of $a and $b is : ${a * b}");
      break;

    case 4:
      print("Division of $a and $b is : ${a / b}");
      break;

    default:
      print(" Enter Your Correct Choice.");
      break;
  }
}
