import 'dart:io';

void main() async {
  var file = File('students.csv');


  await file.writeAsString('Name,Age,Address\n');
  await file.writeAsString('Farhan,22,Sylhet\n', mode: FileMode.append);
  await file.writeAsString('Jackie,18,Michigan\n', mode: FileMode.append);


  var content = await file.readAsString();
  print('--- Student Data ---');
  print(content);
}