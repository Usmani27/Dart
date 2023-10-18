void main(List<String> args) {
  Men men = Men("Male", "Fawad", 30);
  men.dayWork();
  print("***Human class output of function dayWork() starts here***");
  Human().dayWork();
  print("***Human class output of function dayWork() ends here***");
  print(men.gender);
  print(men.age);
  print(men.name);
}

class Human {
  String name = "";
  int age = 0;

  Human({this.name = "", this.age = 10}) {}

  dayWork() {
    print("Eat");
    print("Sleep");
    print("Servive");
  }
}

class Men extends Human {
  String gender = "";

  Men(this.gender, String manName, int manAge)
      : super(name: manName, age: manAge) {}
  @override
  dayWork() {
    print("Eat!");
    print("Sleep");
    print("work");
  }
}
