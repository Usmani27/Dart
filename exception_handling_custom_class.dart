class Mobile_Exception implements Exception {
  String message;
  Mobile_Exception(this.message);
}

class Eamil_Exception implements Exception {
  String message;
  Eamil_Exception(this.message);
}

class Contact {
  String _email = "";
  String _mobile = "";

  //Contact(this._email);
  set setEmail(String email) {
    if (email.contains("@") && email.contains("ku.edu")) {
      this._email = email;
    } else {
      if (!email.contains("@")) {
        throw Eamil_Exception("@ missing");
      } else if (!email.contains("ku.edu")) {
        throw Eamil_Exception("Only KU student");
      }
    }
  }

  set setMobile(String mobile) {
    if (mobile.length == 11) {
      this._mobile = mobile;
    } else
      throw Mobile_Exception("This is an incomplete number");
  }

  String get getEmail => this._email;
  String get getMobile => this._mobile;
}

void main(List<String> args) {
  Contact contact = Contact();
  try {
    contact.setEmail = "email@ku.edu";
    contact.setMobile = "1234567891344343";
  } on Eamil_Exception catch (e) {
    print("The message is from Email_Excepton:=> ${e.message}");
  } on Mobile_Exception catch (e) {
    print("The message is from Mobile_Excepton ${e.message}");
  } catch (e) {
    print(e);
  } finally {
    print('********************');
    print('Finally will print in any case');
  }

  print(contact.getEmail);
  print(contact.getMobile);
}
