/* Q9. Implement a function that checks if a given string is a palindrome.
   Example:
   Input: "radar"
   Output: "radar" is a palindrome. */

bool isPalindrome(String str) {
  String reversed = str.split('').reversed.join();
  return str == reversed;
}

void main() {
  String input = "radar";

  if (isPalindrome(input)) {
    print('"$input" is a palindrome.');
  } else {
    print('"$input" is not a palindrome.');
  }
}
