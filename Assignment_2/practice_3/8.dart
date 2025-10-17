import 'dart:io';
int add(int x, int y){
  return x + y;
}
void main(){
  print("write 1st value: ");
  int x = int.parse(stdin.readLineSync()!);
  print("write 2nd value: ");
  int y = int.parse(stdin.readLineSync()!);
  print("Sum: ${add(x,y)}");
}