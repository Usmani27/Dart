void main(List<String> args) {
  Human manager = Manager();
  print(manager.eating());
}

abstract class Education {
  graduation();
  diploma() {
    print('The employee is a diploma holder as well');
  }
}

abstract class Sports {
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

class Employee extends Human implements Sports, Education {
  String employeeId = '';
  @override
  play() {
    throw UnimplementedError();
  }

  @override
  void work() {}
  @override
  graduation() {
    throw UnimplementedError();
  }

  @override
  diploma() {
    throw UnimplementedError();
  }
}

class Manager extends Employee {
  String managerID = "";
  @override
  void work() {
    super.work();
  }
}
