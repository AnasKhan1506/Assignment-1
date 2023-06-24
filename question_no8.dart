/*  Create a marksheet using operators of at least 5 subjects and output should have Student Name, Student Roll Number, Class, Percentage, Grade Obtained etc.
i.e: Percentage should be rounded upto 2 decimal places only.*/
void main() {
  int Maths = 75;
  int English = 80;
  int Physics = 70;
  int Islamiat = 80;
  int Urdu = 60;
  double percentage = (75 + 80 + 70 + 80 + 60) / 5;
  print(percentage);
  String name = "Anas.k";
  int ID = 1506;
  String class_name = "matric";
  print(name);
  print(ID);
  print(class_name);
  if (percentage >= 70) {
    print("your Grade is A");
  } else if (percentage >= 60) {
    print("your grade is B");
  } else {
    print("your grade is C, work hard");
  }
}
