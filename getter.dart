void main(List<String> args) {
  Contact contact = Contact("Amir", 40, "Male");
  print(contact.map);

  Book book = Book("", 10);
  print(book.name);
  print(book.prize);

  Person person = Person("Fawad", "Ahmed");
  print(person.fullname);
}

class Contact {
  String _name;
  int _age;
  String _gender;

  Contact(this._name, this._age, this._gender);

  String get name => this._name;
  int get age => this._age;
  String get gender => this.gender;

  Map<String, dynamic> get map {
    return {"name": _name, "age": _age, "gender": _gender};
  }
}

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
