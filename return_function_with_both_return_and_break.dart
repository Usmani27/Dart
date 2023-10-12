void main(List<String> args) {
  while (true) {
    if (!isTeaAvailable()) {
      print("The tea is not available");
      return;
    } else
      break;
  }
  bool teaSignal = isTeaCupReady(2, 2);
  if (teaSignal) {
    print("Thanks for the tea");
  } else {
    print("I would like to have a cup of tea");
  }
}

bool isTeaCupReady(int numberOfTeaCups, int numberOfSugars) {
  print("A cup of tea please");
  return true;
}

bool isTeaAvailable() {
  int sugarPacks = 2;
  int teaPacks = 2;
  bool isGasAvailable = true;
  return sugarPacks > 0 && teaPacks == 1 && isGasAvailable; //False condition
}
