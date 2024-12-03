import 'dart:io';

main(){
  print("Enter 1st Number");
  double num1 = double.parse(stdin.readLineSync()!);
  print("Enter 2nd Number");
  double num2 = double.parse(stdin.readLineSync()!);

  print('Add: ${(num1+num2).toStringAsFixed(2)}');
  print('Sub: ${(num1-num2).toStringAsFixed(2)}');
  print('Mul: ${(num1*num2).toStringAsFixed(2)}');
  print('Div: ${(num1/num2).toStringAsFixed(2)}');
}