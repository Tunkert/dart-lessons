void main() {
  String name = "Tim Unkert!";
  String otherName = "    Sean     ";
  int age = 46;
  int otherAge = 47;

  print(name.length); // print length of string
  print(name[0]); // print first character
  print(name[name.length - 1]); // print last character of string
  // strings are immutable in dart
  print("Hi," + name.padLeft(25)); // name has to be shorter than int
  print(name.padRight(30) + "!"); // again, name has to be shorter than int
  print(name.compareTo("Tim Unkert!!")); // returns 0 if equal -1 if not equal
  print(name.contains("Tim")); // prints true if it contains the string
  print(name.contains("John")); // prints false if it contains the string
  print(name.endsWith("!")); // true
  print(name.startsWith("J")); // false
  print(otherName
      .trim()); // prints without spaces before or after other characters
  print(otherName); // does not persist
  print(name);
  // interpolation
  print("My name is ${name} and I am ${age} years old.");
  print("My name is ${otherName.trim()} and I am ${otherAge} years old.");
}
