import 'main.dart';

void main() {
//For In Loop with multiple list
  List<List<String>> sections = [
    ['Amir', 'Faisal', 'Farooq'],
    ['one', 'two', 'three'],
    ['four', 'five', 'six'],
  ];
  abc: //label for break
  for (List<String> students in sections) {
    print(students);
    for (String student in students) {
      if (student == 'Faisal') {
        break abc;
      }
      print(student);
    }
    print('==========');
  }
}
