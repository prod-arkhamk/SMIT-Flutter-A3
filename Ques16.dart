/* Q16. Write a program to make such a pattern as a pyramid with an asterisk.
   *
  * *
 * * *
* * * *
*/

import 'dart:io';
void main() {
  int rows = 5;
  for (int i = 1; i <= rows; i++) {
    for (int j = rows; j > i; j--) {
      stdout.write(' ');
    }
    for (int k = 1; k <= (2 * i - 1); k++) {
      stdout.write('*');
    }
    print('');
  }
}
