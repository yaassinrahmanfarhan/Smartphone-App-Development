import 'dart:io';
bool isEven(int x){
  if (x%2 == 0) return true;
  else return false;
}
void main(){
  print("Value: ");
  int x = int.parse(stdin.readLineSync()!);
  var result = isEven(x);
  print(result);
}
