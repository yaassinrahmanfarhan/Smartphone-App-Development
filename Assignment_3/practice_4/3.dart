import 'dart:io';

void main(){
  stdout.write("Enter how many expenses: ");
  int n = int.parse(stdin.readLineSync()!);
  List<double> expenses = [];

  for (var i = 0; i < n; i++) {
    stdout.write("expense: ");
    double ex = double.parse(stdin.readLineSync()!);
    expenses.add(ex);
  }
  double total = 0;
  for(double Texp in expenses){
    total += Texp;
  }
  print("Total expenses: $total");
}