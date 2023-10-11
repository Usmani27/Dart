void main(List<String> args) {
  while (true) {
    if (!isReturnAvailable()) {
      print("It means the tea is not available");
    }
    return;

    if (isTeaAvailable()) {
      print(
          "The return keyword above won't let it print even the condition is true");
    } else {
      print("It won't print");
    }
  }
}

bool isReturnAvailable() {
  return false;
}

bool isTeaAvailable() {
  return true;
}
