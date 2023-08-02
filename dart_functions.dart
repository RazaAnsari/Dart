// STUDENT MARKSHEET (RETURN)
//  void main(){
//  studentMarkSheet(); // Function recall krne k lie
//  var abc = studentMarkSheet();
//  print("Student Marksheet is $abc"); // abc me store krke return krne  pr null aega agar return nhi kren ga
//  }
// studentMarkSheet() {
//   String Name = "Raza";
//   num Maths = 98;
//   num English = 94;
//   num Urdu = 91;
//   num Science = 95;
//   num Obtained_Marks = Maths + English + Urdu + Science;
//   num Percentage = (Obtained_Marks / 400) * 100;
//   print("Total Percentage is = $Percentage");
//   if (Percentage > 60) {
//     print("$Name is Passed");
//   } else {
//     print("$Name is Failed");
//   }
//   return (Percentage);  // this will return function wwhen stored
// }
// SUM OF TWO NUMBERS (RETURN)
// void main() {
//     var a = sumOfTwoNumbers();
//   print("a : $a");
// }
// sumOfTwoNumbers() {
//   num num1 = 12;
//   num num2 = 34;
//   return num1 + num2;
// }
// VOID FUNCTION
// void main() {
//   // print(result);
//   // sumOfTwoNumbers();
//   // print(result);
// }
// //// num result = 0;
// // void sumOfTwoNumbers() {
// //   // in void function we don't use return();
// //   num num1 = 12;
// //   num num2 = 34;
// //   result = num1 + num2;
// // }

// void main() {
//   print(SOTN(2,3));
//   print(SOTN(1,6));
//   print(SOTN(9,3));
// }
// num SOTN(int num1, int num2) { // value in roundbraccket () is parameter
//   num result = num1 + num2;
//   return result;
// }

// void main() {
//   studentMarksSheet("Ali", 54, 56, 76);
//   studentMarksSheet("Raza", 55, 65, 26);
//   studentMarksSheet("Hasan", 45, 55, 88);
// }
// studentMarksSheet(String Name, num sbj1, num sbj2, num sbj3) {
//   num Obtained_Marks = sbj1 + sbj2 + sbj3;
//   num Percentage = (Obtained_Marks / 400) * 100;
//   if (Percentage > 60) {
//     print("$Name is Passed or Percentage is $Percentage");
//   } else {
//     print("$Name is Failed or Percentage is $Percentage");
//   }
// }

// SIMPLE //

// void main() {
//   studentData("Bilal", "12", "A");
//   studentData("Ali", "16", "B");
//   studentData("Raza", "20", "C");
// }
// studentData(String Name, String rollno, String Section) {
//   print("Name : $Name Roll no. : $rollno  Section : $Section");
// }

// with only {} it is optional required

// with curly bracket and REQUIRED it required//

// void main() {
//   studentData(Section: "D", Name: "Raza", rollno: "15");
// }
// studentData(
//     {required String Name, required String rollno, required String Section}) {
//   print("Name : $Name Roll no. : $rollno  Section : $Section");
// }

// REQUIRED & WITHOUT REQUIRED
// void main() {
//   studentData(Name: "Raza", rollno: "12");
//   studentData(Name: "Ali", rollno: "14");
//   studentData(Name: "Hasan", rollno: "17");
//   studentData(Name: "Mohsin", rollno: "19", Section: "B");
// }
// studentData(
//     {required String Name, required String rollno, String Section = "A"}) {
//   print("Name : $Name Roll no. : $rollno  Section : $Section");
// }

// Example ------------------------

// void main() {
//   List<int> no = [2, 3, 4, 5, 6, 7, 8, 9];
//   for (var i in no) {
//     Table(i);
//   }
// }
// Table(num no) {
//   for (var i = 1; i <= 10; i++) {
//     print("$no x $i = ${no * i}");
//   }
//   print("-------------------------");
// }

// ARROW FUNCTION -------------- use it for single line code / => denote return
// void main() {
//   print(studentRecord(2, 3));
// }
// studentRecord(num1, num2) => num1 + num2;
// ----------------------------------------

// NULL SAFETY -------



