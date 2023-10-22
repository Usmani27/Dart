class Person {
  String firstname;
  String lastname;

  Person(this.firstname, this.lastname);

  String get fullname => ("$firstname $lastname");
}

void main(List<String> args) {
  Person person = Person("Fawad", "Ahmed");
  print(person.fullname);
}
