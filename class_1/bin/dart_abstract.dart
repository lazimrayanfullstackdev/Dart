abstract class Animal{
  String name;
  static var test = "This is animal";
  Animal(this.name);

  void eating(){
    print("Animal is eating");
  }

  void speak(){
    print("Animal is speaking");
  }
}

class Dog extends Animal{
  String color;
  Dog(this.color):super("Tom");
}

main(){
  print(Animal.test);
  Dog rottwiller = Dog("Red");
  print(rottwiller.name);
  rottwiller.eating();
  rottwiller.speak();
}