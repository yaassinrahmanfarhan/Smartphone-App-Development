import 'dart:io';
void greet(String x){
  print("Hello, ${x}.");
}
void main(){
  print("write your name: ");
  String? name = stdin.readLineSync();
  if (name != null && name.isNotEmpty) {
    greet(name);
  }
  else print("INVALID");
}