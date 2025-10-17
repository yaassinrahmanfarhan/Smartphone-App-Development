import 'dart:io';
void main() {
  stdout.write("give 1st value: ");
  var x = int.parse(stdin.readLineSync()!);
  stdout.write("give 2nd value: ");
  var y = int.parse(stdin.readLineSync()!);
  print("Addition: ${x + y}");
  print("Subtraction: ${x - y}");
  print("Multiplication: ${x * y}");
  if (y == 0) {
    print("Division: Undefined (division by zero)");
  } 
  else print("Division: ${x / y}");
}