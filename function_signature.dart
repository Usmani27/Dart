void main(List<String> args) {
  Function copySignature = functionSignature;
  bool functionSignatureAssigned = copySignature();
  print(functionSignatureAssigned);
}

bool functionSignature() {
  return true;
}
