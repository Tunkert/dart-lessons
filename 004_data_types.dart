void main() {
  int age = 46; // integer
  String name = "Tim Unkert";
  bool isTeacher = false;
  bool wasTeacher = true;
  double pi = 3.1415169;
  List names = ["Tim", "Sarah", "Sean", "Joe", "Aaron", "Mark"];
  if (isTeacher || wasTeacher) {
    for (int i = 0; i < names.length; i++) {
      print(names[i]);
    }
  }
  print("Also my name is " + name + " and I am " + age.toString() +
      " years old.");
  print("And pi is " + pi.toString() + ".");
}