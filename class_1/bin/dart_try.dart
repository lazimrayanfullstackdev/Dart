import 'dart:io';

main(){
  try{
   print("Enter Your Age: ");
   String ? input = stdin.readLineSync();
   int age = int.parse(input!);
   print("My age is : $age");
  }catch(e){
    print("Error in $e");
  }
}