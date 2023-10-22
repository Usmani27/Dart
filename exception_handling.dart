import 'dart:io';

void main(List<String> args) {
  List<String> friends = ["Amir", "Ali"];
  try {
    print(friends[10]);
  } on RangeError catch (e) {
    print(e.message);
  } catch (e) {
    print("This the runtime error ${e.runtimeType}");
  }
  print("This line is outside of the try and catch");
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
