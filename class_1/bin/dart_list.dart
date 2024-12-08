main(){
  List<int> numbers = [10,20,30,40];
  print(numbers);
  numbers.add(50); //single value added to list
  print(numbers);
  numbers.addAll([60,70]); //add multiple value at the end of list
  print(numbers);
  numbers.insert(0, 5); //add value at a specific index
  print(numbers);
  numbers.insertAll(0, [1,2,3,4]);
  print(numbers);
  print("List numbers index wise at index 8: ${numbers[8]}");//See value at specific index
  numbers[0] = 80;//assigning value at specific index
  print(numbers);
  numbers.sort();//sort List ascending order
  print(numbers);
  numbers.remove(2);//remove a specific value from List
  print(numbers);
  numbers.removeAt(0);//remove a value from specific index
  print(numbers);
  numbers.removeLast();//removing last added value
  print(numbers);
  print("List Length: ${numbers.length}");//finding out the length of a List
  numbers.clear();//clear the List
  print(numbers);
}