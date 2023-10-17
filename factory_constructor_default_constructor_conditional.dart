void main(List<String> args) {
  print("Instance out of Default Constructor");
  Contacts instanceOfDefaultConstructor =
      Contacts(name: "Default Name", address: "D66", email: "fawad&fawad.com");
  print(instanceOfDefaultConstructor.name);
  print(instanceOfDefaultConstructor.address);
  print(instanceOfDefaultConstructor.email);

  print("****Factory Constructor");
  Contacts contact =
      Contacts.factory("Kaashaann", factoryEmail: "email@email.com");
  print(contact.name);
  print(contact.email);
  print(contact.address);
}

class Contacts {
  String name = "Human";
  String address = "World";
  String email = "mail";

  Contacts({this.name = "", this.address = "", this.email = ""}) {
    if (!email.contains("@")) {
      print("You have entered an incorrect email address $email");
    } else {
      print("Your email address is correct $email");
    }
  }

  factory Contacts.factory(String factoryName, {String factoryEmail = ""}) {
    var contact2 = Contacts();
    if (factoryEmail.contains("@")) {
      contact2.email = factoryEmail;
      print("The email address is correct");
    } else {
      print("An incorrect email address");
    }
    ;

    contact2.name = factoryName;

    return contact2;
  }
}
