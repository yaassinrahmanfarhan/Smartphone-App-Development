import 'dart:io';

void main(){
  List<String> days = [];

  for (var i = 1; i <= 7; i++) {
    stdout.write("day $i: ");
    String d = stdin.readLineSync()!;
    days.add(d);
  }
  for(String day in days){
    print("day: $day");
  }
}