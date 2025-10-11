import 'dart:io';

void main(){
  String firstnm, lastnm;
  print("Enter your first name: ");
  firstnm = stdin.readLineSync()!;
  print("Enter your last name: ");
  lastnm = stdin.readLineSync()!;
  print("Full name is ${firstnm} ${lastnm}");
}