import 'dart:io';
void writemyname(int x, int y){
  for (var i = x; i <= y; i++) {
    if (i%2==0) {
      print(i);
    }
  }
}
void main(){
  print("write 1st value: ");
  int x = int.parse(stdin.readLineSync()!);
  print("write 2nd value: ");
  int y = int.parse(stdin.readLineSync()!);
  writemyname(x,y);
}