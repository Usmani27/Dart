void main(List<String> args) {
  Student student = Student();
  student.name = "Joe";
  student.classnumber = 13;
  student.display();

  Book book = Book();
  book.name = "'Setter'";
  book.prize = 10;
  book.dispaly();
}

class Student {
  String? _name;
  int? _classnumber;

  set name(String name) => this._name = name;
  set classnumber(int classnumber) {
    if (classnumber < 1 || classnumber > 12) {
      throw ("The class number must be 1 to 12");
    }
    this._classnumber = classnumber;
  }

  void display() {
    print("Name: $_name");
    print("Class Number: $_classnumber");
  }
}

class Book {
  String? _name;
  double? _prize;

  set name(String name) => this._name = name;

  set prize(double prize) {
    if (prize < 0) {
      throw ("The prize of the book must be more than 0");
    }
    this._prize = prize;
  }

  void dispaly() {
    print(
        "The name of the booke is $_name and the prize of the book is Rs.$_prize");
  }
}
