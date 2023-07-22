void main() {
// AIRTHMETIC OPERATIONS
  print("AIRTHMETIC OPERATIONS");
  int num1 = 10;
  int num2 = 6;
  num result = num1 ~/ num2;
  print(result);

  print("------------------------");

// % is for reminder

  num result1 = num1 % num2;
  print(result1);

  print("------------------------");

  print("EQUALITY AND RELATIONAL OPERATIONS");

// EQUALITY AND RELATIONAL OPERATIONS

  bool result2 = num1 > num2;
  print(result2);

  print("------------------------");

  bool abc = 12 > 8;
  print(abc);

  print("------------------------");

  print("LOGICAL OPERATIONS");

// LOGICAL OPERATIONS

// AND OPERATOR &&

  print("AND OPERATOR &&");

  String email = "raza@gmail.com";
  String Password = "12345";
  bool condition = email == "raza@gmail.com" && Password == "123456";
//                       TRUE                &&      FLASE
  print(condition);

  bool condition1 = email == "raza@gmail.com" && Password == "12345";
//                  TRUE                    &&     TRUE
  print(condition1);

// OR OPERATOR ||

  print("OR OPERATOR ||");

  bool condition3 = email == "raza@gmail.com" || Password == "123456";
//                       TRUE                ||      FLASE
  print(condition3);

  bool condition4 = email == "raza@gmail.com" || Password == "12345";
//                       TRUE                ||      TRUE
  print(condition4);

// NOT OPERATOR !

  print("NOT OPERATOR !");

  print(!condition4);

  print("------------------------");

// Condition Statement (IF ELSE)

  print("Condition Statement (IF ELSE)");
}
