void main(List<String> args) {
  Human manager = Manager();
  print(manager.eating());
  if (manager is SportsMan) {
    manager.play();
  }
}

abstract class Education {
  graduation();
  diploma() {
    print('The employee is a diploma holder as well');
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

class Employee extends Human implements SportsMan, Education {
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

// "We can use two different classes to instantiate an object. We can use abstract 
// as type and another class to instantiate the object. The newly created instance 
// can access only the ojects of the class wich was used as type like Human here. 
// The manager instance can only access the behaviors and methods of Human class 
// but can't acces Manager class object."
