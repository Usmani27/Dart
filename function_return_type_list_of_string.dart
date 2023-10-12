void main(List<String> args) {
  //print(specialFriends(['Amir', 'Waseem', 'Waqar']));
  var bestFriends = specialFriends(['Amir', 'Waseem', 'Waqar']);
  print(bestFriends);
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
