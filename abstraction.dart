void main(List<String> args) {
  Test test = Test();
  Test.name;
  Test.testFunction();
}

abstract class Test {
  String name = "";

  void testFunction();
  void testFunction2() {
    print("Testing");
  }
}

abstract class NormalClass extends Test {}

class ChildOfNormalClass extends NormalClass {}
