import 'dart:io';

void main() async {
  var file = File('hello.txt');
  await file.writeAsString('\nFriend: Jackie', mode: FileMode.append);
  print('Friend name appended to hello.txt');
}