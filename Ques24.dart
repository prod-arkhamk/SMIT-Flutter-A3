/* Q24. Implement a code that finds the average of all the negative numbers in
   a list using a for loop and if-else condition. */

void main() {
  List<int> numbers = [1, -2, 3, -4, 5, -6, 7, -8, 9, -10];
  int negativeCount = 0;
  int sumOfNegatives = 0;

  for (int number in numbers) {
    if (number < 0) {
      negativeCount++;
      sumOfNegatives += number;
    }
  }

  double averageOfNegatives = negativeCount > 0 ? sumOfNegatives / negativeCount : 0;

  print('Average of negative numbers: $averageOfNegatives');
}
