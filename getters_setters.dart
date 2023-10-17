void main(List<String> args) {
  Finance finance = Finance();
  // finance.addFunction(-10);
  finance.addSetter = -10;
  print(finance.add);
}

class Finance {
  int add = 0;

  set addSetter(int setAdd) {
    if (setAdd < 0) {
      print("the value must be greater than 10 or above");
      setAdd = 10;
    } else {
      print("The value of setAdd is greater than 10 > $setAdd");
    }
    add = setAdd;
  }

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
