void main(List<String> args) {
  Function storesFunctionSignature = functionWithSignature;

  bool assignedFunctionSignature = storesFunctionSignature();
  print(assignedFunctionSignature);
  print("IIIIIIIIIIIIIIIIIIIIIIIII");
  higherOrderFunction(storesFunctionSignature);
  print(higherOrderFunction(storesFunctionSignature));
}

bool functionWithSignature() {
  return true;
}

higherOrderFunction(Function functionAsParameter) {
  bool testFunction = functionAsParameter();
  return testFunction;
}
