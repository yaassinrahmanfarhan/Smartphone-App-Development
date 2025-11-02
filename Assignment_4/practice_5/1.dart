import 'dart:io';

void main() async 
{
  var file = File('hello.txt');
  await file.writeAsString('Hi! My name is Farhan');
  print('Name written to hello.txt');
}