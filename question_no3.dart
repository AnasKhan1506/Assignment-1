/* A student will not be allowed to sit in exam if his/her attendance is less than 75%. Create integer variables and assign value:
Number of classes held = 16,
Number of classes attended = 10,
and print percentage of class attended.
Is student is allowed to sit in exam or not?
*/
void main() {
  String name = 'Ali';
  int classesheld = 16;
  int classesattended = 10;
  double percentage = classesheld / classesattended * 100;
  if (classesattended > 10 || classesattended == 10) {
    print(
        "$name is elligible to attend the exams because his percentage is $percentage");
  } else {
    print("He is short of Attendace ");
  }
}
