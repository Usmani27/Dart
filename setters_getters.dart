class Student {
  String? _firstname;
  String? _lastname;
  int? _age;

  String get fullname => this._firstname! + " " + this._lastname!;

  int get age => _age!;

  set firstname(String firstname) => this._firstname = firstname;
  set lastname(String lastname) => this._lastname = lastname;

  set age(int age) {
    if (age < 0) {
      throw new Exception("Age must be more than Zero");
    }
    this._age = age;
  }
}

void main(List<String> args) {
  Student student = Student();
  student.firstname = "Joh";
  student.lastname = "Doe";
  student.age = 15;

  print("Full Name: ${student.fullname} \nAge: ${student.age}");
}
