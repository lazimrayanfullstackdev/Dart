abstract class Student{

  void attendClass(); //abstract method, without body, must override when class is called

  void eating(){
    print("Student is eating");
  }

  void speak(){
    print("Student is speaking");
  }
}


class Person extends Student{
  String name;

  Person(this.name);

  @override
  void attendClass() {
    print("$name is attending class");
  }

}


//implements use korle shob method/function gula override korte hobe
class Teacher implements Student{
  String name;
  Teacher(this.name);

  @override
  void attendClass() {
    print("$name is attending to teach");
  }

  @override
  void eating() {
    print("$name is eating");
  }

  @override
  void speak() {
    print("$name is teaching");
  }

}

class BusinessMan extends Student{
  String companyName;

  BusinessMan(this.companyName);

  @override
  void attendClass() {
    print("$companyName is doing meeting");
  }

}

main(){
  Person person1 = Person("Rafi");
  person1.speak();
  person1.attendClass();

  Teacher teacher1 = Teacher("Rafiqul Islam");
  teacher1.attendClass();

  BusinessMan businessman1 = BusinessMan("Rayans");
  businessman1.attendClass();

  Student person2 = Person("Lazim");
  Student businessman2 = BusinessMan("ABC");

  person2.attendClass();
  businessman2.attendClass();

  //knowing data type
  print(person2.runtimeType);
  print(businessman2.runtimeType);

  //know data type (2nd method)
  print(person2 is Person);
  print(businessman2 is BusinessMan);
}