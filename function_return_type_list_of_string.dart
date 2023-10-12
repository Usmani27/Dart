void main(List<String> args) {
  var bestFriends = specialFriends(['Amir', 'Waseem', 'Waqar']);
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

List<String> specialFriends(List<String> allFriends) {
  List<String> finalFriends = [];
  for (String friendName in allFriends) {
    if (friendName == 'Amir' || friendName == 'Waqar') {
      finalFriends.add(friendName);
    }
  }

  return finalFriends;
}
