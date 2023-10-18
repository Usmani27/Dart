void main() {
  // create a person object
  final person = Person('John', 'Doe');

  // create a person object from map
  final person2 = Person.fromMap({'firstName': 'Harry', 'lastName': 'Potter'});

  // print first and last name
  print("From normal constructor: ${person.firstName} ${person.lastName}");
  print("From factory constructor: ${person2.firstName} ${person2.lastName}");
}

class Person {
  String firstName;
  String lastName;

  // constructor
  Person(this.firstName, this.lastName);

  // factory constructor Person.fromMap
  factory Person.fromMap(Map<String, Object> map) {
    final firstName = map['firstName'] as String;
    final lastName = map['lastName'] as String;
    return Person(firstName, lastName);
  }
}

//This is the First Example of Factory Constructor
// https://dart-tutorial.com/object-oriented-programming/factory-constructor-in-dart/
// void main() {
//   // This works
//   Area area = Area(10, 20);
//   print("Area is: ${area.area}");

//   // notice that here is negative value
//   Area area2 = Area(-10, 20);
//   print("Area is: ${area2.area}");
// }

// class Area {
//   final int length;
//   final int breadth;
//   final int area;

//   // private constructor
//   const Area._internal(this.length, this.breadth) : area = length * breadth;

//   // Factory constructor
//   factory Area(int length, int breadth) {
//     if (length < 0 || breadth < 0) {
//       throw Exception("Length and breadth must be positive");
//     }
//     // redirect to private constructor
//     return Area._internal(length, breadth);
//   }
// }
