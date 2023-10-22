class Book {
  String _name;
  int _prize;

  Book(this._name, this._prize);

  String get name {
    if (_name == "") {
      return ("No Name");
    }
    return this._name;
  }

  int get prize => this._prize;
}

class Person {
  String firstname;
  String lastname;

  Person(this.firstname, this.lastname);

  String get fullname => ("$firstname $lastname");
}

void main(List<String> args) {
  Book book = Book("", 10);
  print(book.name);
  print(book.prize);

  Person person = Person("Fawad", "Ahmed");
  print(person.fullname);
}
