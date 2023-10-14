import 'dart:io';

void main() {

  String input = stdin.readLineSync()!;
  if (containsVowel(input)) {
    print("The string contains a vowel.");
  } else {
    print("The string does not contain any vowel.");
  }
}
bool containsVowel(String input) {
  List<String> vowels = ['a', 'e', 'i', 'o', 'u', 'A', 'E', 'I', 'O', 'U'];
  for (int i = 0; i < input.length; i++) {
    if (vowels.contains(input[i])) {
      return true;
    }
  }
  return false;
}