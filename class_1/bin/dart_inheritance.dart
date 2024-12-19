class Father{
  late String name;
  String land = "100 bigha";
  String house = "2 Tala";
  String bike = "Vespa";

  Father(this.name);

  String Myself(){
    return name;
  }

  incomeSource(){
    print("From Farming");
  }
}

class Son extends Father{
  String name;
  Son(this.name):super("Rafiqul Islam");

  //function override
  @override
  void incomeSource(){
    print("App Development");
  }

  @override
  String Myself(){
    return "My father's name is : ${super.name} & My name is ${this.name}";
  }
}


class Vehicle{
  int speed;
  int engCC;
  String model;

  //constructor
  Vehicle(this.speed,this.engCC,this.model);

  void start(){
    print("The vehicle has started");
  }

  void stop(){
    print("The vehicle is stopping");
  }
}

class Bike extends Vehicle{
  String Bikename;

  Bike(this.Bikename):super(120, 220, "2024");

  @override
  void start(){
    print("$Bikename is starting");
  }

  @override
  void stop(){
    print("$Bikename is stopping");
  }
}



main(){
Son Rafi = Son("Refat");
Father Rafiqul = Father("Rafiqul Islam");
Rafi.house = "5 Tala";
print("I have ${Rafi.bike}");
print("My name is ${Rafi.name}");
print("My house is ${Rafi.house}");
Rafi.incomeSource();
print("${Rafi.Myself()}");

Bike FZS = Bike("FZS V2");

print("${FZS.Bikename} is bike name");
print("${FZS.model} is model");
print("${FZS.engCC} CC bike");
print("${FZS.speed} is highest speed");

FZS.start();
FZS.stop();
}