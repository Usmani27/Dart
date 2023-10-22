class Book {
  String? _name;
  double? _prize;

  set name(String name) => this._name = name;

  set prize(double prize) {
    this._prize = prize;
  }

  void dispaly() {
    print(
        "The name of the booke is $_name and the prize of the book is Rs.$_prize");
  }
}

void main(List<String> args) {
  Book book = Book();
  book.name = "'Setter'";
  book.prize = -10;
  book.dispaly();
}
