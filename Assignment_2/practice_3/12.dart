import 'dart:io';
void calculateArea({int x = 1, int y = 1}){
  int area = x*y;
  print("area of a rectangle: $area");
}
void main(){
  print("length: ");
  int x = int.parse(stdin.readLineSync()!);
  print("width: ");
  int y = int.parse(stdin.readLineSync()!);
  calculateArea(x: x, y: y);
}