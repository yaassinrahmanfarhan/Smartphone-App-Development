import 'dart:io';

void main(){
  stdout.write("Enter string: ");
  String? str = stdin.readLineSync()!;
  String result = str.replaceAll(' ', '');
  print(result);
}