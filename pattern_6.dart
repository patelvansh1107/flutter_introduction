import 'dart:io';

void main() {
  int n, i, j, count = 1;

  stdout.write("Enter the number of rows: ");
  n = int.parse(stdin.readLineSync()!);

  for (i = 1; i <= n; i++) {
    for (j = 1; j <= i; j++) {
      stdout.write(count.toString() + " ");
      count++;
    }
    print("");
  }
}
