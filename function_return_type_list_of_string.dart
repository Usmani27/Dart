void main(List<String> args) {
  List<String> listOfNames = ['Amir', 'Waseem', 'Waqar'];
  var bestFriends = specialFriends(listOfNames);
  print(bestFriends);

  for (String friend2 in bestFriends) {
    if (friend2 == 'Waseem') {
      print("Waseem is my best friend");
    } else {
      print("Waseem not found");
    }
    break;
  }

  for (String friend3 in bestFriends) {
    if (friend3 == 'Waqar') {
      print("$friend3 is my best friend");
    }
  }
}

List<String> specialFriends(listOfNames) {
  List<String> finalFriends = [];
  for (String friendName in listOfNames) {
    if (friendName == 'Amir' || friendName == 'Waqar') {
      finalFriends.add(friendName);
    }
  }

  return finalFriends;
}
