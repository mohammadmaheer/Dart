import 'dart:io';

void main() {
  // int number = 5;
  // int fact = 1;
  // while (number > 0) {
  //   fact = fact * number;
  //   number--;
  // }
  // print(fact);

  stdout.write("Enter Email:");
  String? email = stdin.readLineSync();

  stdout.write("Enter Password:");
  String? password = stdin.readLineSync();
  bool isAuthenticated = false;

  while (!isAuthenticated) {
    if (email == "maheer@gmail.com" && password == "12345") {
      print("Login successfully...!");
      isAuthenticated = true;
    } else {
      print("Login failed...!");
      isAuthenticated = false;
      stdout.write("Enter Email:");
      email = stdin.readLineSync();
      stdout.write("Enter Password:");
      password = stdin.readLineSync();
    }
  }

  // print("Q.NO : 2 FIBONACCI SERIES\n");
  // int num1 = 0, num2 = 1, num3;
  // int range = 10;
  // List<int> fibonacci = [num1, num2];
  // while (range > 0) {
  //   num3 = num1 + num2;
  //   fibonacci.add(num3);
  //   num1 = num2;
  //   num2 = num3;
  //   range--;
  // }

  // //print("Range: $range");
  // print("Fibonacci Series: $fibonacci\n");
}
