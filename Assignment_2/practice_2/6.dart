import 'dart:io';
void main() {
  stdout.write("give a value: ");
  int x = int.parse(stdin.readLineSync()!);
  for (var i = 0; i <= x; i++) {
    print("${i} x 5 = ${i * 5}");
  }
}