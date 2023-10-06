void main(List<String> args) {
  tea(2, teaCups: 8);
}

tea(int sugarSpoon, {int teaCups = 4}) {
  String from = 'canteen';
  print(
      "Bring $teaCups cups of tea with $sugarSpoon spoon of sugar from $from");
}
