import 'dart:io';
String reverseString(String str) {
  return str.split('').reversed.join();
}

void main() {
  print("Enter a string to reverse: ");
  String original = stdin.readLineSync()!;
  String reversed = reverseString(original);
  print("Original String: $original");
  print("Reversed String: $reversed");
}