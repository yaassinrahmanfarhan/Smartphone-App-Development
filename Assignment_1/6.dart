import 'dart:io';

void main(){
  int divider, divisor, quotient, remainder;
  print("Enter divider: ");
  divider = int.parse(stdin.readLineSync()!);
  print("Enter divisor: ");
  divisor = int.parse(stdin.readLineSync()!);
  quotient = divider ~/ divisor;
  remainder = divider % divisor;

  print("Quotient is ${quotient}");
  print("Remainder is ${remainder}");
}