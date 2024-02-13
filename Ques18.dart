/* Q18. Write a program that asks the user for their email and password. You
   are given a list of predefined user credentials (email and password
   combinations). If the entered email and password match any of the
   credentials in the list, print "User login successful." Otherwise, keep
   asking for the email and password until the correct credentials are
   provided. */

import 'dart:io';

void main() {
  List<Map<String, String>> userCredentials = [
    {"email": "user1@example.com", "password": "pass123"},
    {"email": "user2@example.com", "password": "password123"},
    // Add more credentials as needed
  ];

  bool loginSuccessful = false;

  while (!loginSuccessful) {
    stdout.write("Enter your email: ");
    String enteredEmail = stdin.readLineSync() ?? "";

    stdout.write("Enter your password: ");
    String enteredPassword = stdin.readLineSync() ?? "";

    for (var credentials in userCredentials) {
      if (enteredEmail == credentials["email"] && enteredPassword == credentials["password"]) {
        print("User login successful.");
        loginSuccessful = true;
        break;
      }
    }

    if (!loginSuccessful) {
      print("Incorrect credentials. Please try again.");
    }
  }
}
