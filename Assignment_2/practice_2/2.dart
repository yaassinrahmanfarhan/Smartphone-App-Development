import 'dart:io';

void main(){
  print("give a character:");
  String? a = stdin.readLineSync();
  String x = a!.toLowerCase();
  if (x == 'a' || x == 'e' || x == 'i' || x == 'o' || x == 'u'){
    print('Vowel');
  }
  else 
    print('Consonant');
}