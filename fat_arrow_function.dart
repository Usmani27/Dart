void main(List<String> args) {
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
