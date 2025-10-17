import 'dart:io';
void circlesize(var x, var pi){
  print("area of a circle with radius ${x} is ${pi*x*x}");
}
void main(){
  print("Provide the radius: ");
  var x = int.parse(stdin.readLineSync()!);
  var y = 3.14;
  circlesize(x,y);
}