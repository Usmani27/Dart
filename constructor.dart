void main(List<String> args) {
  print("***First Instance***");
  Cars toyota = Cars(carBrand: "Corrolla");
  print(toyota.carBrand);

  print("***Second Instance***");
  Cars honda = Cars(engineCC: "5000");
  print(honda.carBrand);
}

class Cars {
  String carBrand = '';
  String engineCC = "";

  Cars({this.carBrand = "Model Name", this.engineCC = "3000"}) {
    print("This is the name of car in your instance. Car Name: $carBrand");
    print("THis is the engine size in your instance. Engine Size: $engineCC");
  }
}
