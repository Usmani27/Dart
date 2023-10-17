void main(List<String> args) {
  Student student = Student(
    name: "Amir",
    contact: "0300",
  );
  print(student.name);
  print(student.contact);
  print(Student.country);

  Student student2 = Student(
    name: "Fawad",
    contact: "0301",
  );
  print(student2.name);
  print(student2.contact);
  Student.country = "Hungry";
  print(Student.country);

  Student.staticFunction("");
}

class Student {
  String name = "";
  String contact = "";
  static String country = "Pakistan";

  Student({
    this.name = "",
    this.contact = "",
  }) {}

  static staticFunction(String country) {
    if (country == "") {
      print("You have not selected any country");
      print("The default country is Pakistan");
    }
    Student.country = country;
    print(Student.country);
  }
}
