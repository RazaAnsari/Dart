void main() {
//   var StudentNames = ["Raza", "Ali", "Hasan", "Moshin"];
//   // List Started with 0

//   print(StudentNames);
//   print(StudentNames[2]);
//   print(StudentNames[0]);

//   List StudentName = ["Raza", "Ali", "Hasan", "Moshin"];
// // List can be started with var as well as LIST, Preference is LIST
//   print(StudentName);

// List StudentNam = ["Raza", "Ali", "Hasan", "Moshin", 4, true];
// // This will run string, integers and boolean
//   List<String> Student = ["Raza", "Ali", "Hasan", "Moshin"];
// // This will only take strings, not numbers!
//   print(Student);

  List StudentName = ["Raza", "Ali", "Hasan", "Moshin", "Shan"];
  print(StudentName.length);
  print(StudentName.first);
  print(StudentName.last);
  print(StudentName.elementAt(1));
  StudentName[1] = "Mehdi";
  print(StudentName);

  print(StudentName[StudentName.length - 2]); //To Find 2nd Last element in list

  // StudentName.replaceRange(1, 3, ["Hasan,Yasir"]);
  StudentName.replaceRange(
      StudentName.length - 1, StudentName.length, ["Hashim"]);

  print(StudentName);

  StudentName.sort(); //Sort List Element
  print(StudentName);
  print(StudentName.isEmpty); //FALSE, list is not Empty
  print(StudentName.isNotEmpty); // TRUE , List is not Empty

  // StudentName.clear(); // List become Empty
  // print(StudentName);
  // print(StudentName.isEmpty); //FALSE, list is not Empty
  // print(StudentName.isNotEmpty); // TRUE , List is not Empty

  StudentName.add("Mirab"); // Add on last in List
  print(StudentName);
  StudentName.insert(1, "Riz"); // add on specific position
  print(StudentName);
//----------------------------------------
  var abc = StudentName.reversed;
  print(abc);
// Result is not list,  it's normal
//----------------------------------
  var abcd = List.of(StudentName.reversed);
  print(abcd);
// List.of makes result in Listed form
//-------------------------
  StudentName.remove("Mirab"); // remove in list
  print(StudentName);
//-------------------
  StudentName.removeAt(1); // remove at Index
  print(StudentName);
  //-----------------
  List StudentId = [2, 5, 8, 4, 9, 7];
  StudentId.removeWhere((e) => e > 5);
  // e becomes function it returns argument, removewhere perform iteration
  // if e is greater than 5 number in List will remove and rest will print
  print(StudentId);
  //-------------------------
  List StudentIds = [2, 5, 8, 4, 9, 7];
  StudentIds.retainWhere((e) => e > 5);
  // if e is greater than 5 number in List will retain and will print
  print(StudentIds);
  //-------------------------SORT IN DESCENDING ORDER-----------
  List StudentsId = [2, 5, 8, 4, 9, 7];
  StudentsId.sort();
  StudentsId.reversed;
  print(StudentsId);
}
