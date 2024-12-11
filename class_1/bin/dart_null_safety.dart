main(){
  int ? age;
  age = 25;
  print(age ?? 20); //compare if the value is null

  late String name; //value will be assigned later but before execution , not nullable

  name  = "Lazim";
  print(name);

  List<int?> nullableList = [10, null, 30, 22]; //nullable list
  print(nullableList);
}