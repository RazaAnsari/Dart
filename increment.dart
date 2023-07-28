void main() {
  // INCREMENT FUNCTION
  // var abc = 0;
  // abc = abc + 1;
  // print(abc);

  // abc = ++abc is equal to abc = abc + 1

  // Pre Increment ++a & Post Increment

  // var a = ++abc;
  // print(a);
  // var xyz = 0;
  // var x = xyz++;
  // print("x value : $x");
  // print("xyz value : $xyz");

// Pre Decrement --a & Post Decrement a--

  // var xy = 0;
  // // var y = --xy; // For pre decrement
  // var z = xy--; // For post decrement
  // // print("y value : $y");
  // // print("xy value : $xy");
  // print("z value : $z");
  // print("xy value : $xy");

  // FOR PRACTICE ----------

  // var abc = 0;
  // var a = abc--; // a = 0 , abc = -1
  // var b = abc--; // b == -1, abc =-2
  // var c = ++b; // c == 0, b = 0
  // var d = a++; // d = 0 , a =1
  // var f = --c; // f = -1 , c = -1
  // var q = f++; // q = -1 , f = 0
  // var w = q--; // w = -1 , q = -2
  // var result = w++ + --d; // -1 + -1 = -2
  // print(result);
//-------------------------

// Example if we want to make table of 2 from 1 to 10, we need For Loop
//   var number = 2;
//   print(number * 1);
//   print(number * 2);

// ---------- FOR LOOP -----------
  int number = 2;
  print(" Table of $number");
  for (int a = 0; a <= 10; a++) {
    // print(a);
    // print(a * number);
    print("$number x $a = ${number * a}");
  }
}
