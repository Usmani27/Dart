void main(List<String> args) {
  print(contditionalReturnValue(-1));

  print(contditionalReturnValue(1));
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
