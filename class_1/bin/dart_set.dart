main(){
  var names = <String>{'Rahim','Karim'}; //initializing dart set
  print (names);
  names.add('Lazim'); //adding item to the set
  print(names);
  names.addAll({'Rafi','Kamal','Ratia'}); //adding multiple items to the set
  print(names);
  names.remove('Lazim'); //removing an item by value
  print("After Remove Lazim: $names");
  names.removeAll({'Rahim','Karim'}); //removing multiple items
  print(names);
  print("Contains Ratia: ${names.contains('Ratia')}"); // check if a value is there on the set
  print("Contains Rafi, Harun ${names.containsAll({'Rafi',"Harun"})}"); //checks multiple value presence
  print("Element at 1 ${names.elementAt(1)}");//check elements at specific day
  print("First Element: ${names.first}"); //first element of set
  print("Last Element: ${names.last}");//last element of set
  print("Set Length: ${names.length}"); //length of a set
  print("Is Empty: ${names.isEmpty}"); //checking if the set is empty
  print("Is not Empty: ${names.isNotEmpty}"); //checking if the set is not empty
  var nameList = names.toList(); //converting to a list
  print(nameList);
  var otherList = {'Ratia',"Hasan","Reshma"};
  var intersectionValue = names.intersection(otherList); //intersection/common value of 2 set
  print(names);
  print(otherList);
  print("Common Value: $intersectionValue");
  print("Union Value: ${names.union(otherList)}"); //unio/all value of 2 set
  print("Difference with: ${names.difference(otherList)}"); //difference of a set with another
  names.clear(); //cleat the set
  print(names);
  print("First Element is: ${otherList.elementAt(0)}"); //element at specific index
}