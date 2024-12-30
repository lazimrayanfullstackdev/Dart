main() async{
print("Started: ");
await fetchData();
print("End:");

print("Task Started");
var results = await Future.wait([task1(),task2()]); //Future.wait function ta parameter er shob task complete howar por execute hobe. i,e. task1 r task2 complete hobe then execute hobe
print(results);
print("Task Finished");

print("Welcome to KFC");
//resWorkFlow("Refat", "Burger");

//when ordered by multiple person
  try {
    await Future.wait([
      resWorkFlow("Lazim", "Butter Chicken"),
      resWorkFlow("Refat", "Pizza"),
      resWorkFlow("Ratia", "Burger"),
    ]);
  } catch (e) {
    print(e);
  }

}

 fetchData() async {
  await Future.delayed(Duration(seconds: 3),(){
    print("Run after 3 seconds");
  });
}

Future<dynamic> task1() async{
  return Future.delayed(Duration(seconds: 2),() => "Task 1 Completed");
}

Future<dynamic> task2() async{
  return Future.delayed(Duration(seconds: 3),() => "Task 2 Completed");
}

takeOrder(String item){
  print("$item Order");
}

prepareFood(String item) async{
  print("Please wait ........... 2 sec");
  await Future.delayed(Duration(seconds: 2), () => print("Food is ready"));
}

serveFood (String item, String name) async{
  print("Taking $item");
  print("Looking for $name");
  await Future.delayed(Duration(seconds: 3), () => print("Food served"));
}

Future<void> resWorkFlow(String name, String item) async {
  try {
    await takeOrder(item);
    await prepareFood(item);
    await serveFood(item, name);
    print('Process Completed');
  } catch (e) {
    print("Error in $e");
  }
}