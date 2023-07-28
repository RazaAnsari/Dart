void main() {
  Map StudentRecord = {"Name": "Raza", "Rollno": 68};
//----------------------Key----Value---------------
  // Map StudentRecord = {"Name": "Raza", "Name":"Ali", "Rollno": 68};
//----Here is an error, due to two keys with similar Name e.g. Name

  print(StudentRecord);
  print(StudentRecord.keys); // Pirnt Keys like Name and Rollno
  print(StudentRecord.values); // Print Values like Raza and 68
  print(StudentRecord["Name"]); //if We want to run only value to specific Key

  List Student = [
    {"name": "Hasan", "rollno": "12"},
    {"name": "Hammad", "rollno": "13"}
  ];
  print(Student[0]); //list print at specific index
  print(Student[0]["name"]); //return value of name

  Map<String, dynamic> StudentRecords = {
    "name": "Abdul",
    "Roll no.": 01,
    "Marks": 98
  };

//   <Key,value>----- value should dynamic as it get both int and string
  print(StudentRecords);

  print(StudentRecords.length);

  var fruit = {1: "Apple", 2: "Grape"};
  print(fruit);
  fruit[3] = "Banana"; // add 3rd key fot banana value and print
  print(fruit);
  fruit[2] = "Banana"; // update 2nd key as Banana
  print(fruit);
//---------------
  var ID = {1: "Raza", 2: "Hasan"};
  fruit.putIfAbsent(3, () => "Hammad");
  print(ID);
// using putIfAbsent will add Hammad at 3
  var IDs = {1: "Raza", 2: "Hasan"};
  fruit.putIfAbsent(2, () => "Hammad");
  print(IDs);
// Usinf PutIfAbsent will should update Hasan as Hammad at 2, but it didn't happen
//------------------------------
  var words = {
    1: "sky",
    2: "Dream;",
    3: "Ham",
    4: "Key",
    5: "rock",
    6: "Ocean"
  };
  words.remove(1);
  print(words);
// words.removeWhere((2, Dream) => value.startWith('k'));
// print(words);
  words.clear();
  print(words);
//------------------------\
//---------------------
//_______MERGE METHOD____
  var f1 = {1: "Apple", 2: "Mango"};
  var f2 = {3: "Orange"};
  var f3 = {4: "Banana"};
  var fruity = {} //Empty cell k sath cascasde operator add kradia ""..addAll"
    ..addAll(f1)
    ..addAll(f2)
    ..addAll(f3);
  print(fruity);
  print("Merge Method");
  var fruits = {...f1, ...f3}; // three dots are "spread operator | ..."
  print(fruits);

// ----------CONTAINS KEY & CONTAINS VALUE ------------

  var myMap = {1: "Apple", 2: "Banana", 3: "Cherry"};
  print(myMap.containsKey(1)); // True
  print(myMap.containsKey(4)); // False

  print(myMap.containsValue("Apple")); // True
  print(myMap.containsValue("Orange")); // False
//---------------------------------
  //------- ForEach Element -------------
  var veg = {1: "Apple", 2: "Pine", 3: "Orange"};
  veg.forEach((key, value) {
    print("$key $value");
  });

  
}
