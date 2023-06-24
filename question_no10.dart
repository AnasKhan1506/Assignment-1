/*Write a program that takes three numbers from the user and prints the greatest number & lowest number. */
import 'dart:io';

void main() {
  print('Enter the first number:');
  int number1 = int.parse(stdin.readLineSync()!);

  print('Enter the second number:');
  int number2 = int.parse(stdin.readLineSync()!);

  print('Enter the third number:');
  int number3 = int.parse(stdin.readLineSync()!);

  if (number1 > number2) {
    print('The greatest number is: $number1');
  } else if (number1 > number3) {
    print('The greatest number is: $number1');
  }
  if (number2 > number1) {
    print('The greatest number is: $number2');
  } else if (number2 > number3) {
    print('The greatest number is: $number2');
  }
  if (number3 > number2) {
    print('The greatest number is: $number3');
  } else if (number3 > number1) {
    print('The greatest number is: $number3');
  }

  //5print('The lowest number is: $lowest');
}
// incmplete
