void main() {
  Student obj = Student();
  obj.name = "Raza";
  obj.projectsubmitted(true);
}

class Student {
  late String name; // late use in class
  late String age;
  late String rollNo;
  String sec = "B";
  projectsubmitted(bool isprojectsubmitted) {
    if (isprojectsubmitted) {
      print("$name submitted project");
    } else {
      print("$name project is  not submitted");
    }
  }
}
// class Human {
//   String Name = "Raza";
//   String age = "25";
//   String rollno = "Ap-068";
//-------------------------
//   humanInfo() {
//     print("Name : $Name");
//     print("Age : $age");
//     print("Roll No : $rollno");
//-----------------
//   }
// }





// void main() {
//   Human obj = Human();
//   print(obj.Name);
//   obj.Coding();
// }
//----------------
// class Human {
//   String Name = "Raza";
//   String age = "25";
//   eat() {
//     print("$Name is Eating");
//   }
//------------------
//   Sleep() {
//     print("$Name is Sleeping");
//   }
//------------------
//   Coding() {
//     print("$Name is Coding");
//   }
// }
