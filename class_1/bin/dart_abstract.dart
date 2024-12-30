abstract class Animal{
  String name;
  int _id = 2030;
  static var test = "This is animal";
  Animal(this.name);

  void eating(){
    print("Animal is eating");
  }

  void speak(){
    print("Animal is speaking");
  }

  void set SetId(animalid) => _id = animalid;

  int get getId{
    return _id;
  }
}

class Dog extends Animal{
  String color;
  Dog(this.color):super("Tom");
}

main(){
  print(Animal.test);
  Dog rottwiller = Dog("Red");
  rottwiller.SetId = 1300;
  print(rottwiller.getId);
  print(rottwiller.name);
  rottwiller.eating();
  rottwiller.speak();
}