import 'dart:io';

void main() {
  int n, i, j, k;

  stdout.write("Enter the number of rows: ");
  n = int.parse(stdin.readLineSync()!);

  for (i = 1; i <= n; i++) {
    for (j = 1; j <= n - i; j++) {
      stdout.write(" ");
    }
    for (k = 1; k <= i; k++) {
      stdout.write(i.toString() + " ");
    }
    print("");
  }
}
