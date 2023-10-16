void main(List<String> args) {
  print("*****Class Cars First Intance*****");
  Cars toyota = Cars();
  toyota.carBrand = "Corrola";
  toyota.companyName = "Toyota";
  print(toyota.carBrand);
  toyota.engine();
  print("*****Class Cars First Intance*****");
  Cars honda = Cars();
  honda.carBrand = "Civic";
  honda.companyName = "Honda";
  print("${honda.carBrand} is the car name");
  honda.engine();
}

class Cars {
  String carBrand = 'Motor Car';
  String companyName = "Motor Company";

  engine() {
    print("The engine of $companyName $carBrand is automatic");
  }
}
