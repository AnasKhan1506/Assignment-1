/* Create integer variable assign any year to it and check if a year is leap year or not.
If a year is divisible by 4 then it is leap year but if the year is century year like 2000, 1900, 2100 then it must be divisible by 400.
i.e: Use % ( modulus ) operator.
*/

void main() {
  int june = 2016;
  int check = june % 4;
  if (check == 0) {
    print("This month is a Leap Year");
  } else {
    print("this month is not a Leap Year");
  }
}
