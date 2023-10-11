import 'dart:io';

void main(List<String> args) {
  List<String> names = [];
  print('**********Menue Options**********');
  print('******Enter 1 to add the name*******');
  print('****Eneter 2 to print the name with serial number');

  while (true) {
    print('Please select from the options 1 or 2');
    String option = stdin.readLineSync()!;
    if (option == '1') {
      addList(names);
    } else if (option == '2') {
      int sno = 1;
      for (String name in names) {
        print("Serial No.: ${sno++} Name: $name");
      }
    } else {
      return;
    }
  }
}

void addList(List<String> names) {
  print('Please enter your name');
  String yourName = stdin.readLineSync()!;
  names.add(yourName);
}
