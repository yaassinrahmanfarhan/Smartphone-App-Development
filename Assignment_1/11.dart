import 'dart:io';

void main(){
  stdout.write("Total bill amount: ");
  double total_bill_amount = double.parse(stdin.readLineSync()!);
  stdout.write("Number of people: ");
  int number_of_people = int.parse(stdin.readLineSync()!);
  var Formula= (total_bill_amount) / number_of_people;

  stdout.write("Each person should pay: ${Formula}");
}