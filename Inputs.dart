// import 'dart:io';

void main() {
  // var num1 = stdin.readLineSync();
  // print("number:$num1");
// Stdin.readlineSync use to take input

  // var num1 = int.parse(stdin.readLineSync()!);
  // var num2 = int.parse(stdin.readLineSync()!);
  // int.parse will take number as integer
  // ! mark silent the error

  // print(num1 + num2);
// /-----------------------------------------------------------
  // var email = stdin.readLineSync();
  // var password = stdin.readLineSync();
  // if (email == "raza0908@gmail.com" && password == "12345") {
  //   print("Login Successful");
  // } else {
  //   print("Login Failed");
  // }
// -----------------------------------------------------

// --------- LOGIN SUCCESSFUL OR FAILED ------------

  // var email = stdin.readLineSync();
  // var password = stdin.readLineSync();
  // bool islogin = true;
  // while (islogin == true) {
  //   if (email == "raza0908@gmail.com" && password == "12345") {
  //     print("Login Successful");
  //     islogin = false;
  //   } else {
  //     print("Login Failed");
  //     email = stdin.readLineSync();
  //     password = stdin.readLineSync();
  //   }
  // }

  //   This can Also be done as //

  // var email;
  // var password;
  // bool islogin = true;
  // while (islogin == true) {
  //   email = stdin.readLineSync();
  //     password = stdin.readLineSync();
  //   if (email == "raza0908@gmail.com" && password == "12345") {
  //     print("Login Successful");
  //     islogin = false;
  //   } else {
  //     print("Login Failed");

  //   }
  // }
// --------Using List for multiple Inputs -----
  // var email;
  // var password;
  // List<Map> StudentRecord = [
  //   {"Username": "Raza1@gmail.com", "Password:": "12345"},
  //   {"Username": "Raza2@gmail.com", "Password:": "1345"},
  //   {"Username": "Raza3@gmail.com", "Password:": "1235"},
  //   {"Username": "Raza4@gmail.com", "Password:": "1234"}
  // ];
  // bool islogin = true;
  // while (islogin == true) {
  //   email = stdin.readLineSync();
  //   password = stdin.readLineSync();
  //   if (email == "Raza1@gmail.com" && password == "12345") {
  //     print("Login Successful");
  //     islogin = false;
  //   } else if (email == "Raza2@gmail.com" && password == "1345") {
  //     print("Login Successful");
  //     islogin = false;
  //   }
  //   else if (email == "Raza3@gmail.com" && password == "1235") {
  //     print("Login Successful");
  //     islogin = false;
  //   }
  //   else if (email == "Raza4@gmail.com" && password == "1234") {
  //     print("Login Successful");
  //     islogin = false;
  //   }
  //    else {
  //     print("Login Failed");
  //   }
  // }
}
