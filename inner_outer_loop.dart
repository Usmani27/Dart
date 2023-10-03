import 'main.dart';

void main() {
  List<List<String>> sections = [
    ['Amir', 'Faisal', 'Farooq'],
    ['one', 'two', 'three'],
    ['four', 'five', 'six'],
  ];
  for (List<String> sections2 in sections) {
    print(sections2);
    for (String allSections in sections2) {
      print(allSections);
    }
    print('==========');
  }
}
