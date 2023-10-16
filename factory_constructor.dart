void main(List<String> args) {
  Contacts contact =
      Contacts.factoryConstructor("Kaashaann", "email@email.com");
  print(contact.name);

  print(contact.email);
}

class Contacts {
  String name = "";
  String address = "";
  String email = "";

  Contacts();

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
