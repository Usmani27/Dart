class Contact {
  String _email = "";

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
}

void main(List<String> args) {
  Contact contact = Contact();
  contact.setEmail = "email@au.edu";
  print(contact.getEmail);
}
