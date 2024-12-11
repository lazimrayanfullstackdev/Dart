import "dart:io";

main() {
  print("Enter Username: ");
  var username = stdin.readLineSync();
  print("Enter Password: ");
  var password = stdin.readLineSync();

//   if(username == "Refat" && password=="123456"){
//     print("Login Successful!");
//   }else if(username=="Refat" && password!="123456"){
//     print("Password Incorrect, Try Again");
//   }else{
//     print("Wrong Username & Password, Try Again");
//   }
// }

  switch (username) {
    case "Refat":
      switch (password){
        case "123456":
          print("Login Successful");
          break;
        default :
          print("Wrong Password, Try Again");
      }
      break;
    default:
      print("Wrong Username & Password, Try Again");
      break;
  }
}