void main(List<String> args) {
  print("*Constructor with same parameter and variable name with Argment*");
  Cars toyota = Cars(carBrand: "Corrolla");
  print(toyota.carBrand);
  toyota.engine();
  print("*Constructor with same parameter and variable name with Argment*");
  Cars honda = Cars();
  print(honda.carBrand);
  honda.engine();
}

class Cars {
  String carBrand = '';
  String engineCC = "2000";

  Cars({this.carBrand = "Model Name", this.engineCC = "5000"}) {}

  engine() {
    print("The name of the car is $carBrand");
    print("The engine size of the car is $engineCC");
  }
}
