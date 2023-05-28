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
}
