import 'dart:io';

void main() async {
  var file = File('hello.txt');
  await file.copy('hello_copy.txt');
  print('File copied to hello_copy.txt');
}