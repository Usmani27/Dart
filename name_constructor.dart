void main(List<String> args) {
  print("***Name Constructor***");

  Cars bus = Cars.engine(engineCC: "10000");
  print(bus.engineCC);
  print(bus.carName);

  print("***First Default Instance***");
  Cars toyota = Cars(carName: "Corrolla");
  print(toyota.carName);

  print("***Second Default Instance***");
  Cars honda = Cars(engineCC: "5000");
  print(honda.carName);
}

class Cars {
  String carName = 'Motor Car';
  String engineCC = "2000";

  Cars({this.carName = "Model Name", this.engineCC = "3000"}) {}

  Cars.engine({this.engineCC = "1500"}) {}
}
