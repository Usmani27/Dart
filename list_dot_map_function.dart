void main(List<String> args) {
  List<String> foods = ["Burger", "Pizza", "Roll"];
  foods.add("Sandwich");
  print(foods);

  for (String food in foods) {
    print("The food from the for loop is: $food");
  }
  print("*****************");

  List<String> firstCharacterOfEveryFood = foods.map(returnFirstIndex).toList();
  print(firstCharacterOfEveryFood);
}

String returnFirstIndex(food) {
  return food[0];
}
