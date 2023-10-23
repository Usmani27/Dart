class Contact {
  String _email = "";
  String _name = "";

  set setEmail(email) {
    if (email.contains("@") && email.contains("ku.edu")) {
      this._email = email;
    } else if (!email.contains("@")) {
      throw "@ is missing";
    } else if (!email.contains("ku.edu")) {
      throw "Only Karachi University Students are allowed";
    }
  }

  String get getEmail => this._email;
  String get getName => this._name;

  set setName(name) => this._name = name;
}

void main(List<String> args) {
  Contact contact = Contact();
  try {
    contact.setEmail = "email@kau.edu";
  } catch (e) {
    print(e);
  }
  print(contact.getEmail);

  contact.setName = "Joe";
  print(contact.getName);
}
