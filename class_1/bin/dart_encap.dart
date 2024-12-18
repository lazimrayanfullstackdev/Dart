import "dart_classRestaurant.dart";

main(){
  Restaurant kfc = Restaurant();
  print(kfc.order("Nugget"));
  kfc.setID = 1010;
  print(kfc.RestaurantId);
}