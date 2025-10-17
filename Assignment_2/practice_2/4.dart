import 'dart:io';

void main(){
  stdout.write("Provide your name to print it 100 times: ");
  String? a = stdin.readLineSync();
  for (var i = 1; i <= 100; i++) {
    print("${i}. ${a}");
  }
}