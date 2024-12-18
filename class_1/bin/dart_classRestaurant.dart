class Restaurant{

  //private data
  int _id = 2030;

  //getter function
  // int getID(){
  //   return _id;
  // }

  int get RestaurantId => _id;

  //setter function
  set setID(int value){
    _id = value;
  }

  Restaurant(){
    _shopping();
  }

  String order(String item){
    _prepareItem(item);
    return "$item Served";
  }

  //private function
  _prepareItem(String item){
    print("Make $item");
  }

  _shopping(){
    print("Buy Material");
  }
}