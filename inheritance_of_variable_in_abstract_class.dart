///Inheritance of Variables/Behavior
void main(List<String> args) {}

abstract class Graduate {
  double gpa = 0.0;
  topiUrao();
  study() {
    print('The Graduate loves studying');
  }
}

class Teacher extends Graduate {
  @override
  topiUrao() {
    // TODO: implement topiUrao
    throw UnimplementedError();
  }
}

class Employee extends Human implements SportsMan, Teacher {
  @override
  double gpa = 0.0;

  @override
  play() {
    // TODO: implement play
    throw UnimplementedError();
  }

  @override
  study() {
    // TODO: implement study
    throw UnimplementedError();
  }

  @override
  topiUrao() {
    // TODO: implement topiUrao
    throw UnimplementedError();
  }

  @override
  void work() {
    // TODO: implement work
  }
}

abstract class SportsMan {
  play();
}

abstract class Human {
  String name = '';
  String gender = '';
  int age = 0;
  void work();
  eating() {
    print('Human loves eating');
  }
}
