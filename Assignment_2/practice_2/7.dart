import 'dart:io';
void main() {
  stdout.write("give a value: ");
  int x = int.parse(stdin.readLineSync()!);
  for (var i = 1; i <= 9; i++) {
    for (var j = 0; j < x; j++) {
      print("${j} x ${i} = ${i * j}");
    }
    print('\n');
  }
}