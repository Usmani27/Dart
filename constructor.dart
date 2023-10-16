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

  Cars({String carBrand = "Model Name"}) {
    this.carBrand = carBrand;
  }

  engine() {
    print("The engine is automatic $carBrand");
  }
}
