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

  Student.staticFunction("Iran");
}

class Student {
  String name = "";
  String contact = "";
  static String country = "World";

  Student({
    this.name = "",
    this.contact = "",
  }) {}

  static staticFunction(String countryName) {
    country = countryName;
    print("$countryName function name");
    print("$country default name from function");
  }
}
