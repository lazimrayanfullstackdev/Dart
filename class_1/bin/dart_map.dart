main(){
  var person = {
    'name' : ['Lazim','Rayan','Refat'],
    'age' : 29,
    "skills" : 'Dart, PHP, MERN'
  };
  print(person);
  person['address'] = "Dhaka, Bangladesh"; //adding new key value pair
  print(person);
  person['age'] = 30; //updating value
  print(person);
  person.remove('age'); //removing a key value pair
  print(person);
  print(person.containsKey('name')); //check by key
  print(person.containsValue("29")); //check by value
  print(person.keys);
  print(person.values);
  print(person.length);

  var copyPerson = Map.from(person); //copy map to map
  print(copyPerson);

  var additionalInfo = {
    'sub' : 'CSE',
    "CGPA" : 3.80
  };

  person.addAll(additionalInfo); //adding multiple value in a map
  print(person);

  var keyList = person.keys.toList(); //converting keys to a list
  var valueList = person.values.toList(); //comverting values to a list
  print(keyList);
  print(valueList);

  var nameList = person['name'];
  if(nameList is List){
    nameList.add("Reshma");
  }
  print(person);
}
