void main() {
  List<String> foods = ['Burger', 'Fries', 'Pizza'];

  foods.add('Donut');

  for (String fastFood in foods) {
    print('$fastFood from for loop');
  }

  print(foods.map((e) => e[0]));

  List<String> firstcharacterOfEveryFood =
      foods.map(returnFirstIndexAlphabet).toList();
  print(firstcharacterOfEveryFood);
  List<String> dublicateFoods = [];
  for (String food in foods) {
    dublicateFoods.add(food[0]);
  }
  print('Result of duplicateFoods $dublicateFoods');
  List<String> dublicateFoods2 = [];
  for (String food in foods) {
    dublicateFoods2.add(returnFirstIndexAlphabet(food));
  }
  print('Result of duplicateFoods2 $dublicateFoods2');

  List<String> dublicateFoods3 = [];
  for (String food in foods) {
    var functinInVariable = returnFirstIndexAlphabet(food);
    dublicateFoods3.add(functinInVariable);
    print('Value of functinInVariable: $functinInVariable');
  }
  print('Result of duplicateFoods3 $dublicateFoods3');
}

String returnFirstIndexAlphabet(food) {
  return food[0];
}
