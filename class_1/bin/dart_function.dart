main(){
  print(("First Area is ${calculate_area(5.0, 15.0)}"));
  print(("Second Area is ${calculate_area(8.0, 20.0)}"));
  print(("Third Area is ${calculate_area(10.0, 10.0)}"));

  //optional param
  calculate_area_with_optional_param(50.0, 60.30, "Dhaka");
  calculate_area_with_optional_param(30.0, 85.0);
  calculate_area_with_optional_param(20.50, 10.50, "Gulshan");
}

double calculateArea( double length, double width){
  return length * width;
}

var calculate_area = (double length, double width) => length * width; //declaring anonymous function

calculate_area_with_optional_param(double length, double width, [String ? des]){
  double area = length * width;
  if(des !=null){
    print("$des = = $area");
  }else{
    print("Only area == $area");
  }
}