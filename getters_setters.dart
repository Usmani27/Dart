void main(List<String> args) {
  Finance finance = Finance();
  finance.addFunction(110);
}

class Finance {
  int add = 0;

  addFunction(int add) {
    if (add > 0) {
      this.add = add;
      print(add);
    } else {
      print("Value must be greater than zero 0");
    }
    print(this.add);
  }
}
