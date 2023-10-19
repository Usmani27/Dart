void main(List<String> args) {
  Test test = Test();
  Test.name;
  Test.testFunction();
}

class Test2 {
  String name = "abc";
  void testFunction();
  void testFunction2() {
    print("Testing");
  }
}

abstract class Test {
  String name = "abc";
  void testFunction();
  void testFunction2() {
    print("Testing");
  }
}

class childClass extends Test {
  @override
  void testFunction() {
    // TODO: implement testFunction
  }

  @override
  void testFunction2() {
    // TODO: implement testFunction2
    super.testFunction2();
  }
}
