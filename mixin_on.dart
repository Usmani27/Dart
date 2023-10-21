void main(List<String> args) {
  var dog = Dog("My Dog Onyx", 25.5);
  dog.run();

  Animal animalDog = Dog("A polymorphic dog", 50.5);

  print(animalDog.name);
  print(animalDog.speed);
}

abstract class Animal {
  String name;
  double speed;

  Animal(this.name, this.speed);

  void run();
}

//No Concrete Implementation when use mixin on Abstract Class

mixin CanRun on Animal {
  @override
  void run() => print("$name runs at the speed of $speed km");
}

class Dog extends Animal with CanRun {
  Dog(String name, double speed) : super(name, speed);
}
