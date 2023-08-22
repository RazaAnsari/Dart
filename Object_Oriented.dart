//------INHERITANCE---------//
void main() {
  Teacher obj = Teacher();
  obj.age = 18;
  obj.name = "Hammad";
  obj.displayinfo();
  // obj.child();
}

class person {
  String? name;
  int? age;

  displayinfo() {
    print("Name: $name");
    print("Age: $age");
  }
}

class Teacher extends person {
  //  Teacher(String name, String age):super(name,age){} Constructor call in inheritance
}

// ------MIXINS------ //
mixin Child {
  child() {
    print("Class 6");
  }
}

class Student extends person with Child {}

// ------- POLYMORPHISM --------
class Students extends person {
  @override
  displayinfo() {
    print("Override");
    return super.displayinfo();
  }
}
// Encapsulation used in files Syntax "string _bankDetails = "abc-abc-abc;"" //

// ---- ABSTRACT CLASS ---
// ----------------------------------------------
//  Creating Abstract Class ------------
// abstract class Gfg {
// 	// Creating Abstract Methods
// 	say(){
//     print("raza");
//   }
// 	write(){
//     print("Hammad");
//   }
// }
// class Geeksforgeeks extends Gfg{
// 	@override
// 	say()
// 	{
// return super.say();
//   }
// 	@override
// 	write()
// 	{
//     return super.write();
// 	}
// }
// main()
// {
// 	Geeksforgeeks geek = Geeksforgeeks();
// 	geek.say();
// 	geek.write();
// }

// ----- INTERFACE ------
// void main(){
// // Creating Object
// // of the class Gfg
// Gfg geek1= new Gfg();
// // Calling method
// // (After Implementation )
// geek1.printdata();
// }
// // Class Geek (Interface)
// class Geek {
// void printdata() {
// 	print("Hello Geek !!");
// }
// }
// // Class Gfg implementing Geek
// class Gfg implements Geek {
// void printdata() {
// 	print("Welcome to GeeksForGeeks");
// }
// }

// ---- STATIC KEYWORD -----
// void mains() {
//   persons.name;
// }
// class persons {
//   static String name = "Ali";
//   Statik() {
//     print("static ka Fn $name");
//   }
// }             If we want to call name direct with the class not obj
