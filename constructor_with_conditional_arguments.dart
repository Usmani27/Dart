void main(List<String> args) {
  Contacts contact =
      Contacts("Kaashaann", address: "Gulshan", email: "email@email.com");
  print(contact.name);
  print(contact.address);
  print(contact.email);
}

class Contacts {
  String name = "";
  String address = "";
  String email = "";

  Contacts(this.name, {this.address = "", this.email = ""}) {
    if (!email.contains("@")) {
      print("You have entered an incorrect email address $email");
    } else {
      print("Your email address is correct $email");
    }
  }
}
