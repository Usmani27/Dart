void main() {
  int a = 5;
  int b = 10;

  testFunction(a, b);
  print('******************');
  print(testFunction(a, b));
  print('******************');
  bool valueTest = testFunction(a, b);
  print(valueTest);
  print('******************Last');
  print(a);
}

bool testFunction(int a, int b) {
  print('This is the Test Function a + b ${a + b}');
  a = a + 5;
  print(a);
  print(++a);

  return true;
}
