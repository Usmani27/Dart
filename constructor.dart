void main(List<String> args) {
  print("*****Constructor With Arguments Corrola and Toyota*****");
  Cars toyota = Cars("Corrola", "Toyota");
  // toyota.carBrand = "Corrola";
  toyota.companyName = "Toyota";
  print(toyota.carBrand);
  toyota.engine();
  print("*****Consturctor With Argument Civic and Honda*****");
  Cars honda = Cars("Civic", "Honda");
  //honda.carBrand = "Civic";
  honda.companyName = "Honda";
  print("${honda.carBrand} is the car name");
  honda.engine();
}

class Cars {
  String carBrand = 'Motor Car';
  String companyName = "Motor Company";

  Cars(String brandName, String company) {
    carBrand = brandName;
    companyName = company;
  }

  engine() {
    print("The engine of $companyName $carBrand is automatic");
  }
}
