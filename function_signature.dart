void main(List<String> args) {
  var copySignature = functionSignature;
  bool functionSignatureAssigned = copySignature();
  print(functionSignatureAssigned);
}

bool functionSignature() {
  return true;
}
