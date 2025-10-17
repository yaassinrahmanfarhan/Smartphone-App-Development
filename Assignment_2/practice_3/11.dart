
import 'dart:io';
void createUser(String x, int y, {bool isActive = true} ){
  print("Name: ${x}");
  print("age: ${y}");
  print("Active status: ${isActive}");
}
void main(){
  print("name: ");
  String? name = stdin.readLineSync()!;
  print("age: ");
  int age = int.parse(stdin.readLineSync()!);
  print("Active Status(yes/no): ");
  String? input = stdin.readLineSync();
  
  bool isActive;
  if (input == null || input.isEmpty) {
    isActive = true;
    createUser(name, age);
  } else {
    isActive = input.toLowerCase() == 'yes';
    createUser(name, age, isActive: isActive);
  } 
}