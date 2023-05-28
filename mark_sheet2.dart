import 'dart:io';

void main() {
  int eng, sci, math, ss, hindi, total_mark;
  double percentage;

  print("Enter mark of eng : ");
  eng = int.parse(stdin.readLineSync()!);
  print("Enter mark of sci : ");
  sci = int.parse(stdin.readLineSync()!);
  print("Enter mark of math : ");
  math = int.parse(stdin.readLineSync()!);
  print("Enter mark of ss : ");
  ss = int.parse(stdin.readLineSync()!);
  print("Enter mark of hindi : ");
  hindi = int.parse(stdin.readLineSync()!);

  print("Total Mark : ${total_mark = eng + sci + math + ss + hindi}");
  print("Percentage = ${percentage = total_mark / 5}");

  if (percentage > 75) {
    print("Distinction");
  } else if (percentage > 60 && percentage <= 75) {
    print("First class");
  } else if (percentage > 50 && percentage <= 60) {
    print("Second class");
  } else if (percentage > 35 && percentage <= 50) {
    print("Pass Class");
  } else {
    print("Fail");
  }
}
