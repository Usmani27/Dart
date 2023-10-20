void main(List<String> args) {
  Car car = Car();
  car.electricVariant();
  car.petrolVariant();
  ManualCar manualCar = ManualCar();
  manualCar.electricVariant();
  manualCar.petrolVariant();
}

mixin ElectricVariant {
  void electricVariant() {
    print('This is an electric variant');
  }
}

mixin PetrolVariant {
  void petrolVariant() {
    print('This is a petrol variant');
  }
}

// with is used to apply the mixin to the class
class Car with ElectricVariant, PetrolVariant {
  // here we have access of electricVariant() and petrolVariant() methods
}

class ManualCar extends Car {}
