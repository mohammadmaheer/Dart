import 'dart:io';

void main() {
  // // Q.NO : 1 Even numbers
  // print("Q.NO : 1 Even numbers\n");
  // List<int> duplicateIntList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 0];
  // List<int> uniqueIntList = [];
  // for (int element in duplicateIntList) {
  //   if (element % 2 == 0) {
  //     uniqueIntList.add(element);
  //   }
  // }
  // print("Numbers List: $duplicateIntList");
  // print("Even numbers: $uniqueIntList\n");

  // // Q.NO : 2
  // print("Q.NO : 2 FIBONACCI SERIES\n");
  // int num1 = 0, num2 = 1, num3;
  // int range = 10;
  // List<int> fibonacci = [num1, num2];
  // for (int i = 2; i <= range; i++) {
  //   num3 = num1 + num2;
  //   fibonacci.add(num3);
  //   num1 = num2;
  //   num2 = num3;
  // }
  // print("Range: $range");
  // print("Fibonacci Series: $fibonacci\n");

  // // Q.NO : 3
  // print("Q.NO : 3 PRIME NUMBER\n");
  // print("Enter an integer number:");
  // int num = int.parse(stdin.readLineSync()!);
  // bool isPrime = true;

  // if (num == 0 || num == 1) {
  //   isPrime = false;
  // } else {
  //   for (int i = 2; i <= num / 2; ++i) {
  //     if (num % i == 0) {
  //       isPrime = false;
  //       break;
  //     }
  //   }
  // }

  // if (isPrime)
  //   print("$num is a prime number.\n");
  // else
  //   print("$num is not a prime number.\n");

  // // Q.NO : 4
  // print("Q.NO : 4 LARGEST ELEMENT.");
  // List<int> numbers = [12, 45, 67, 89, 34, 56, 23, 9, 72];
  // int largest = numbers[0];
  // for (int i = 1; i < numbers.length; i++) {
  //   if (numbers[i] > largest) {
  //     largest = numbers[i];
  //   }
  // }
  // print("The largest element in the list is: $largest\n");

  // // Q.NO : 5
  // print("Q.NO : 5 PRINT TABLE\n");
  // print("Enter an integer number:");
  // int no = int.parse(stdin.readLineSync()!);

  // print("Enter range:");
  // int tableRange = int.parse(stdin.readLineSync()!);

  // for (int i = 1; i <= tableRange; i++) {
  //   print("$no x $i = ${no * i}");
  // }

  // Q.NO : 6
  // print("Q.NO : 6 Enter a string to check if it\'s a palindrome:");
  // String input = "";
  // input = stdin.readLineSync()!;

  // if (isPalindrome(input)) {
  //   print("The input string is a palindrome.");
  // } else {
  //   print("The input string is not a palindrome.");
  // }

  // Q.NO : 7
  // print("Q.NO : 7 Right Trianle Pattern");
  // int range = 7;

  // for (int i = 1; i <= range; i++) {
  //   List<int> numbers = [];
  //   for (int j = 1; j <= i; j++) {
  //     numbers.add(i);
  //   }
  //   print(numbers);
  // }

  //Q.NO : 8
  // print("Q.NO : 8 Numbers greater than 5\n");
  // List<int> numbers = [4, 5, 9, 8, 7, 1, 0];
  // print("Numbers greater than 5:");
  // for (int num = 0; num < numbers.length; num++) {
  //   if (numbers[num] > 5) {
  //     print(numbers[num]);
  //   }
  // }

//Q.NO : 9
  // print("Q.NO : 9 Counts the number of vowels.\n");
  // int vowelCount = 0;
  // var input = "Abhger Yjb Cdo Fooyt Reree Gess BAa";
  // for (int i = 0; i < input.length; i++) {
  //   if (input[i] == "A" ||
  //       input[i] == "E" ||
  //       input[i] == "I" ||
  //       input[i] == "O" ||
  //       input[i] == "U" ||
  //       input[i] == "a" ||
  //       input[i] == "e" ||
  //       input[i] == "i" ||
  //       input[i] == "o" ||
  //       input[i] == "u") {
  //     vowelCount++;
  //   }
  // }
  // print("Number of vowels in the string: $vowelCount");

//Q.NO : 10
  // print("Q.NO : 10 Max Ans Min number.\n");
  // List<int> numbers = [5, 2, 9, 1, 7, 3, 8, 4, 6];
  // if (numbers.isEmpty) {
  //   print("The list is empty.");
  //   return;
  // }
  // int max = numbers[0];
  // int min = numbers[0];
  // for (int i = 1; i < numbers.length; i++) {
  //   if (numbers[i] > max) {
  //     max = numbers[i];
  //   }

  //   if (numbers[i] < min) {
  //     min = numbers[i];
  //   }
  // }
  // print("Maximum element in the list: $max");
  // print("Minimum element in the list: $min");

  //// Q.NO 11
  // print("Q.NO : 11 Sum of squres of odd numbers");
  // List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  // int sumOfSquares = 0;

  // for (int num in numbers) {
  //   if (num % 2 != 0) {
  //     // Check if the number is odd
  //     sumOfSquares += (num * num); // Square the odd number and add to the sum
  //   }
  // }

  // print("Sum of squares of odd numbers: $sumOfSquares");

  // Q.NO : 12
//   print("Q.NO : 12  Take list of student details....");
//   List<Map<String, dynamic>> students = [];

//   // Input: Enter the details of each student
//   print('Enter student details (name, marks1, marks2, section, roll number). Enter "quit" to finish.');
//   while (true) {
//     String input = stdin.readLineSync()!;
//     if (input.toLowerCase() == 'quit') {
//       break;
//     }

//     List<String> details = input.split(',');
//     if (details.length == 5) {
//       String name = details[0].trim();
//       int marks1 = int.tryParse(details[1].trim()) ?? 0;
//       int marks2 = int.tryParse(details[2].trim()) ?? 0;
//       String section = details[3].trim();
//       int rollNumber = int.tryParse(details[4].trim()) ?? 0;

//       students.add({
//         'name': name,
//         'marks1': marks1,
//         'marks2': marks2,
//         'section': section,
//         'rollNumber': rollNumber,
//       });
//     } else {
//       print(
//           'Invalid input. Please enter student details in the format: name, marks1, marks2, section, roll number');
//     }
//   }

//   // Calculate and print grades
//   for (var student in students) {
//     String name = student['name'];
//     int marks1 = student['marks1'];
//     int marks2 = student['marks2'];

//     double averageMarks = (marks1 + marks2) / 2;
//     String grade = calculateGrade(averageMarks);

//     print('$name - Grade: $grade');
//   }
// }

// String calculateGrade(double averageMarks) {
//   if (averageMarks >= 90) {
//     return 'A';
//   } else if (averageMarks >= 80) {
//     return 'B';
//   } else if (averageMarks >= 70) {
//     return 'C';
//   } else if (averageMarks >= 60) {
//     return 'D';
//   } else {
//     return 'F';
//   }

  // // Q.NO : 13
  // print("Q.NO : 13 Average of -ve numbers in a list");
  // List<int> numbers = [1, -2, 3, -4, 5, -6, 7, -8, -9];
  // int sumOfNegatives = 0;
  // int count = 0;
  // for (int i = 0; i < numbers.length; i++) {
  //   if (numbers[i] < 0) {
  //     sumOfNegatives += numbers[i];
  //     count++;
  //   }
  // }

  // double average = count > 0 ? sumOfNegatives / count : 0;
  // print("Average of negative numbers: $average\n");

  // Q.NO : 14
  print("Q.NO : 14 Authenticate the user by email and Password.");
  List<Map<String, String>> userCredentials = [
    {'email': 'maheer1@gmail.com', 'password': '12345'},
    {'email': 'maheer2@gmail.com', 'password': '123456'},
    {'email': 'maheer3@gmail.com', 'password': '1234567'},
  ];

  bool isLoggedIn = false;

  while (!isLoggedIn) {
    print('Enter your email:');
    String enteredEmail = stdin.readLineSync() ?? '';

    print('Enter your password:');
    String enteredPassword = stdin.readLineSync() ?? '';

    for (var credentials in userCredentials) {
      if (enteredEmail == credentials['email'] &&
          enteredPassword == credentials['password']) {
        isLoggedIn = true;
        print('User login successful.');
        break;
      }
    }

    if (!isLoggedIn) {
      print('Invalid credentials. Please try again.');
    }
  }
}

// bool isPalindrome(String input) {
//   input = input.replaceAll(" ", "").toLowerCase();
//   int length = input.length;
//   for (int i = 0; i < length ~/ 2; i++) {
//     if (input[i] != input[length - i - 1]) {
//       return false;
//     }
//   }
//   return true;
// }
