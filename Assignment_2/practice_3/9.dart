import 'dart:io';
int add(int x, int y, int z){
  if (x > y && x > z){
    return x;
  }
  else if (y > x && y > z){
    return y;
  }
  else {
    return z;
  }
}
void main(){
  print("write 1st value: ");
  int x = int.parse(stdin.readLineSync()!);
  print("write 2nd value: ");
  int y = int.parse(stdin.readLineSync()!);
  print("write 3rd value: ");
  int z = int.parse(stdin.readLineSync()!);
  print("biggest number: ${add(x,y,z)}");
}