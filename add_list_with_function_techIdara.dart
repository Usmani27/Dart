import 'dart:io';

void main(List<String> args) {
  List<String> names = [];
  print('**********Menue Options**********');
  print('******Enter 1 to add the name*******');
  print('****Eneter 2 to print the name with serial number');

  while (true) {
    mainFunction(names);
  }
}

void mainFunction(List<String> names) {
  print('Please select from the options 1 or 2');
  String option = stdin.readLineSync()!;
  if (option == '1') {
    addList(names);
    print(names);
  } else if (option == '2') {
    printList(names);
  } else {
    return;
  }
}

void addList(List<String> names) {
  print('Please enter your name');
  String yourName = stdin.readLineSync()!;
  names.add(yourName);
}

void printList(names) {
  int sno = 1;
  for (String name in names) {
    print("Serial No.: ${sno++} Name: $name");
  }
}
