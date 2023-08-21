void main() {
  person obj = person("ALI", 9);
  obj.displayinfo();
}

class person {
  String? name;
  int? age;

  person(this.name, this.age);
  displayinfo() {
    print("Name: $name");
    print("Age: $age");
  }
}
