import 'dart:io';
import 'dart:math';
void main(){
  print("give a value ");
  int x = int.parse(stdin.readLineSync()!);
  print("give power value: ");
  int y = int.parse(stdin.readLineSync()!);
  var result = pow(x,y);
  print("${x} to the power ${y} is ${result}");
}