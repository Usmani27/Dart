void main(List<String> args) {
  Men men = Men("Male", "Fawad", 30);
  men.dayWork();
  print(men.gender);
  print(men.age);
  print(men.name);
}

class Human {
  String name = "";
  int age = 0;

  Human({this.name = "", this.age = 10}) {
    print("Hello from the Human");
  }

  dayWork() {
    print("Eat");
    print("Sleep");
    print("Servive");
  }
}

class Men extends Human {
  String gender = "";

  Men(this.gender, String manName, int manAge)
      : super(name: manName, age: manAge) {
    print("Hello from the Men");
  }
  @override
  dayWork() {
    print("Eat");
    print("Sleep");
    print("work");
  }
}
