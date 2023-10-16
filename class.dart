void main(List<String> args) {
  Cars toyota = Cars();
  print(toyota.carBrand);
  toyota.engine();
}

class Cars {
  String carBrand = 'Corrolla';
  String companyName = "Toyota";

  engine() {
    print("The engine of $companyName $carBrand is automatic");
  }
}
