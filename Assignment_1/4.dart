import 'dart:io';

void main(){
  print("Enter a number: ");
  int input = int.parse(stdin.readLineSync()!);
  int result = input * input;
  print("${input}^2 = ${result}");
}