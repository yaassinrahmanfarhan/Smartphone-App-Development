import 'dart:io';

void main() {
  stdout.write("give a value: ");
  int x = int.parse(stdin.readLineSync()!);
  if (x > 0) {
    print('Positive');
  } else if (x < 0) {
    print('Negative');
  } else if (x == 0) {
    print("Zero");
  } else
    print('Error value');
}
