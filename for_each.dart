void main(List<String> args) {
  List<String> foods = ["Burger", "Pizza", "Roll"];
  foods.add("Sandwich");
  print(foods);

  for (String food in foods) {
    print("The food from the for loop is: $food");
  }
  print("*****************");
  //foods.forEach((element) {});
  foods.forEach(for_each_food);
}

void for_each_food(String food) {
  print("The food from the for each fucntion $food");
}
