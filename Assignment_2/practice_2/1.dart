import 'dart:io';

void main(){
  print("give a value");
  int x = int.parse(stdin.readLineSync()!);
  if (x%2==0){
    print('Even');
  }
  else 
    print('odd');
}