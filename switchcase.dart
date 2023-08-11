import 'dart:io';
void main() {
  num num1 = 4;
  num num2 = 5;
  var userInput = stdin.readLineSync();
  switch (userInput) {
    case "+":
      print(num1 + num2);
      break;
    case "-":
      print(num1 - num2);
      break;
    default:
      print("Unsupported Operations");
  }
}
// void main() {
//   var abc = auth.loginwithFacebook;
// }
// //--
// enum auth { loginwithgoogle, loginwithpassword, loginwithFacebook }
