void main(List<String> args) {
  var sum = ((int a, int b) {
    return a + b;
  });

  print(sum(10, 20));

  var sum2 =
      ((int a, int b) => a + b); //Fat arrow => function; arrown instead of {}

  print(sum2(10, 20));
}
