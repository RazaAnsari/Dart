void main() {
  int num = 19;
  if (num % 5 == 0 || num % 7 == 0) {
    if (num % 5 == 0 && num % 7 ==0) {
      print("number is divisible by both");
    } else if (num % 7 == 0) {
      print("number is divisible by 7");
    } else {
      print("number is divisible by 5");
    }
  } else {
    print("number is not deivisible by 5 or 7");
  }
}
