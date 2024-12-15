import "dart_class.dart";

main(){
  Students student2 = Students();

  student2.name="Rayan";
  student2.age=20;
  student2.class_name="Eight";
  Students.global();

  print("Student ID 2 is: ${student2.name}");
}