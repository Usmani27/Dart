class Custom_Exception_Class {
  String message = "";
  Custom_Exception_Class(this.message);
}

class Contact {
  String _email = "";

  //Contact(this._email);
  set setEmail(String email) {
    if (email.contains("@") && email.contains("ku.edu")) {
      this._email = email;
    } else {
      if (!email.contains("@")) {
        throw "@ missing";
      } else if (!email.contains("ku.edu")) {
        throw "Only KU student";
      }
    }
  }

  String get getEmail => this._email;
}

void main(List<String> args) {
  Contact contact = Contact();
  try {
    contact.setEmail = "email@au.edu";
  } on Custom_Exception_Class catch (e) {
    print(e.message);
  } catch (e) {
    print(e);
  }
  print(contact.getEmail);
}
