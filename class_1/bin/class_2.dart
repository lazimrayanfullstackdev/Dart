import 'dart:io';

void main(){
  print("Enter Your Name:");
  String ? name = stdin.readLineSync();
  print('Enter Your Age:');
  int ? age = int.tryParse(stdin.readLineSync()!);
  print('Welcome to dart $name\nYour Age is: $age');
}