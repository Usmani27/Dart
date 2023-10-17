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
}

class Student {
  String name = "";

  String contact = "";
  static String country = "";

  Student({
    this.name = "",
    this.contact = "",
  }) {
    country = "Pakistan";
  }
}
