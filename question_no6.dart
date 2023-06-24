/* Write a program to check whether an alphabet is a vowel or consonant.*/

void main() {
  String alphabet = "e";
  List vowels = ['a', 'e', 'i', 'o', 'u'];
  if (vowels.contains(alphabet)) {
    print("the alphabet is vowel");
  } else {
    print("the alphabet is not vowel");
  }
}
