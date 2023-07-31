import 'dart:io';

void main() {
  // ------WHILE LOOP-------//

  // int abc = 0;
  // while (abc < 5) {
  //   print(abc);
  //   abc++;
  // }

// ------------ DO WHILE LOOP -------------

  // int abcd = 0;
  // do {
  //   print("Object");
  // } while (abcd > 5);

// ---------------FOr NESTED LOOP -----------

  // for (var i = 0; i < 5; i++) {
  //   for (var j = 0; j < 9; j++) {
  //     print("$i : $j");
  //   }
  //   print("----------------------");
  // }

// ------------ TABLES using Loop ---------
  // for (var i = 0; i < 10; i++) {
  //   for (var j = 1; j < 10; j++) {
  //     print("$i x $j = ${i * j}");
  //   }
  //   print("----------------------");
  // }
// --- stdout.write("object"); // this will also print but not change line
  for (var i = 0; i <= 5; i++) {
    for (var j = 1; j <= i; j++) {
      stdout.write(j);
    }
    print("");
  }
}
