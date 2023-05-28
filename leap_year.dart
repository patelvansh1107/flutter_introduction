import 'dart:io';

void main() {
  int year;

  print("Enter the year : ");
  year = int.parse(stdin.readLineSync()!);

  if (year % 4 == 0) {
    print("This is Leap year");
  } else {
    print("This is a not Leap year");
  }
}
