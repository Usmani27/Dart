void main(List<String> args) {
  print("*****Constructor With Default Optional Positional Parameter*****");
  Cars toyota = Cars(brandName: "Corrolla", company: "Toyota");
  // toyota.carBrand = "Corrola";
  //toyota.companyName = "Toyota";
  print(toyota.carBrand);
  toyota.engine();
  print("*****Consturctor With Optional Positional Parameter*****");
  Cars honda = Cars(brandName: "Civic", company: "Honda");
  //honda.carBrand = "Civic";
  // honda.companyName = "Honda";
  print("${honda.carBrand} is the car name");
  honda.engine();
}

class Cars {
  String carBrand = 'Motor Car';
  String companyName = "Motor Company";

  Cars({String brandName = "Model Name", String company = "Company Name"}) {
    carBrand = brandName;
    companyName = company;
  }

  engine() {
    print("The engine of $companyName $carBrand is automatic");
  }
}
