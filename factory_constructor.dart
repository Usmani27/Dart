void main(List<String> args) {
  print("*******Factory Constructor********");
  Contacts contact =
      Contacts.factoryConstructor("Kaashaann", "email@email.com");
  print(contact.name);

  print(contact.email);

  print(contact.address);

  print("*******Default Constructor********");
  Contacts defaultContact = Contacts(
      name: "Mauhaamed",
      address: "Default Constructor's Argument Address",
      email: "fawad&fawad.com");
  print(defaultContact.name);
  print(defaultContact.address);
  print(defaultContact.email);
}

class Contacts {
  String name = "";
  String address = "Class Address";
  String email = "";

  Contacts({this.name = "", this.address = "", this.email = ""});

  factory Contacts.factoryConstructor(String factoryName, String factoryEmail) {
    var newInstance = Contacts();
    if (factoryEmail.contains("@")) {
      newInstance.email = factoryEmail;
      print("The email is correct");
    } else {
      print("This is an incorrect eamil address");
    }
    newInstance.name = factoryName;

    return newInstance;
  }
}
