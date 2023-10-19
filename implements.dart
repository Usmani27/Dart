void main(List<String> args) {}

abstract class Human {
  work();
  eat() {
    print("Humen eats");
  }
}

abstract class Education {
  study();
  read() {
    print("Learn to read");
  }
}

class Employee {
  job() {
    print("The employee must have a job");
  }
}

class ExtendsandImplements extends Human implements Education Employee{
  
}