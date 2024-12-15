main(){
  Students student1 = Students();
  student1.name= "Lazim";
  student1.age = 21;
  student1.class_name = "Seven";
  print(student1);
  print(student1.name);
  print(student1.age);
  print(student1.class_name);
  Students.global();
  student1.hello();
  Students.hi();
}

class Students{
  late String name;
  late int age;
  late String class_name;
  hello(){
    print("Good morning!");
  }

  static global(){
    print("Print from global method");
  }

  static hi(){
    print("Hello, i am Hi");
  }
}