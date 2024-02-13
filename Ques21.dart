/* Q21. Implement a code that finds the maximum and minimum elements in a
   list using a for loop and if-else condition. */

void main() {
  List<int> numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7];

  int maxElement = numbers[0];
  int minElement = numbers[0];

  for (int number in numbers) {
    if (number > maxElement) {
      maxElement = number;
    }

    if (number < minElement) {
      minElement = number;
    }
  }

  print('Maximum element: $maxElement');
  print('Minimum element: $minElement');
}
