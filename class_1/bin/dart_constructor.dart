class Human{
  int legs = 2;
  int hands = 2;
  late String color;
  int eyes = 2;
  late String name;

  Human(){
    print("This is a constructor");
    method1();
    method2();
  }

  method1(){
    print("This is method 1");
  }

  method2(){
    print("This is method 2");
  }

  moving(){
    print("$name is moving");
  }
  eating(){
    print("$name is eating");
  }

  static human_static(){
    print("from global method");
  }
}

main(){
  Human man = Human();
  man.name="Rahim";
  man.color= "white";
  man.legs=1;
  print(man.legs);
}