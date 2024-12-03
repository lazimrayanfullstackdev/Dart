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
  print("List numbers index wise at index 8: ${numbers[8]}");
  numbers[0] = 80;
  print(numbers);
  numbers.sort();
  print(numbers);
  numbers.remove(2);
  print(numbers);
  numbers.removeAt(0);
  print(numbers);
  numbers.removeLast();
  print(numbers);
  print("List Length: ${numbers.length}");
  numbers.clear();
  print(numbers);
}