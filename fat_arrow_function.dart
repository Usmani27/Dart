void main(List<String> args) {
  print("**lis.map(){} function as Fart Arrow Function**");

  List<String> cars = ["Toyota", "Suzuki", "Audi"];

  print(cars.map((car) => "This is return value of the list cars: $car"));

  // print(cars.map((car) {
  //   return "This is return value of the list cars: $car";
  // }));

  print(contditionalReturnValue(-1));

  print(contditionalReturnValue(1));

  print("**Anonymous Function as Fat Arrow Function**");
  var sum = ((int a, int b) => a + b);
  print(sum(10, 5));
  //  var sum = ((int a, int b) {
  //   return a + b;
  // });
}

bool contditionalReturnValue(int conditionalParameter) =>
    conditionalParameter > 0; // False

// bool contditionalReturnValue(int conditionalParameter) {
//   return conditionalParameter > 0; // False
// }

bool contditionalReturnValue2(int conditionalParameter) =>
    conditionalParameter > 0; // True


// bool contditionalReturnValue2(int conditionalParameter) {
//   return conditionalParameter > 0; // True
// }
