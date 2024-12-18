class Restaurant{

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



main(){
  Restaurant kfc = Restaurant();
  print(kfc.order("Nugget"));
}