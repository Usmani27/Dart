void main(List<String> args) {
  while (true) {
    if (!isReturnAvailable()) {
      print("It means the tea is not available");
    }
    break;
  }
  if (isTeaAvailable()) {
    print("The break keyword above will let it print if the condition is true");
  } else {
    print("It will only print when the condition is false");
  }
}

bool isReturnAvailable() {
  return false;
}

bool isTeaAvailable() {
  return true;
}
