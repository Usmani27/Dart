import 'dart:io';

void main(List<String> args) {
  List<String> friends = ["Amir", "Ali"];
  try {
    print(friends[10]);
  } catch (e) {
    print("Here is the ERROR $e");
  }
}






// void main(List<String> args) {
//   print("Please enter your age");
//   try {
//     int age = int.parse(stdin.readLineSync()!);
//     print(age);
//   } catch (e) {
//     print("here is the main class of error:==> $e");
//   }
// }
