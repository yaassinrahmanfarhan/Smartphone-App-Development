import 'dart:io';

void main(){
  print("first number: ");
  int num1 = int.parse(stdin.readLineSync()!);
  print("second number: ");
  int num2 = int.parse(stdin.readLineSync()!);

  (num1,num2) = (num2,num1);
  print("After swapping, first number: ${num1}, second number: ${num2}");
}
