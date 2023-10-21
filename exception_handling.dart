import 'dart:io';

void main(List<String> args) {
  print("Please enter your age");
  try {
    int age = int.parse(stdin.readLineSync()!);
    print(age);
  } catch (e) {
    print(e);
  }
}
