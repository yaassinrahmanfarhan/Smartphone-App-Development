import 'dart:io';

void main() {
  stdout.write("give a value: ");
  int x = int.parse(stdin.readLineSync()!);
  if (x >= 0) {
    int sum = 0;
    for (var i = 1; i <= x; i++) {
      sum += i;
    }
    print(sum);
  }
  else print("Please print valid number");
}