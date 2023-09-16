import 'dart:io';

void main() {
  var CarList = ["City", "Corolla", "Civic", "BMW", "Audi"];
  var mobileList = ["Nokia", "Samsung", "Xiaomi", "Realme", "Infinix", "Oppo"];

  print("Length of a Car List is ${CarList.length}");
  print("First Element is ${CarList.first}");
  print("Last Elment is ${CarList.last}");
  print("Reverse List is ${CarList.reversed}");
  print("Element at 0 index is ${CarList[0]}");
  print("Is list empty ${CarList.isEmpty}");
  print("Is list is not empty ${CarList.isNotEmpty}");
  print("Data type is ${CarList.runtimeType}");
  CarList.sort();
  CarList.replaceRange(2, 4, ["Mira"]);
  CarList.add("Move");
  CarList.addAll(mobileList);
  CarList.insert(1, "Prius");
  CarList.insertAll(0, mobileList);

  CarList.removeWhere((e) => e == "Mira");
  CarList.retainWhere((e) => e == "Corolla" || e == "Audi");

  CarList.removeRange(2, 5);

  CarList.remove("Move");
  CarList.removeAt(0);

  CarList.removeLast();
  CarList.clear();

  // num english = 40.5;
  // num maths = 44.5;
  // num physics = 35;
  // num chemistry = 30.5;
  // String name = "Maheer";
  // String _class = "12";
  // String rollNo = "B234";

  // num percentege = 0;
  // String grade = "";

  // percentege = (english + maths + physics + chemistry) / 400 * 100;
  // // print("What is your name?");
  // // String? name2 = stdin.readLineSync();
  // // print("My name is $name2");

  // if (percentege >= 80) {
  //   grade = "A+";
  // } else if (percentege >= 70) {
  //   grade = "A";
  // } else if (percentege >= 60) {
  //   grade = "B";
  // } else if (percentege >= 50) {
  //   grade = "C";
  // } else if (percentege >= 40) {
  //   grade = "D";
  // } else {
  //   grade = "F";
  // }

  // print("Name: $name");
  // print("Class: $_class");
  // print("Roll No: $rollNo");
  // print("Percentage: $percentege%");
  // print("Grade: $grade");

  // print(
  //     "Q.1: Create two integer variables length and breadth and assign values then check if they are square values or rectangle values. ie: if both values are equal then it's square otherwise rectangle.");
  // print("\nSolution:\n");

  // int length = 4;
  // int breadth = 2;
  // String ans = "Answer is ";

  // if (length == breadth) {
  //   print("$length  ==  $breadth");
  //   print(ans + "Square");
  // } else {
  //   print("$length  !=  $breadth");

  //   print(ans + "Rectangle\n");
  // }

  // print(
  //     "Q.2: Take two variables and store age then using if/else condition to determine oldest and youngest among them.");
  // print("\nSolution:\n");

  // int aliAge = 9;
  // int raoAge = 42;

  // if (aliAge > raoAge) {
  //   print("Ali is older than Rao.");
  // } else {
  //   print("Ali is younger than Rao.");
  // }
  // print("\n");
  // print(
  //     "Q.3: A student will not be allowed to sit in exam if his/her attendance is less than 75%. Create integer variables and assign value:\nNumber of classes held = 16,\nNumber of classes attended = 10,\nand print percentage of class attended.\nIs student is allowed to sit in exam or not?");
  // print("\nSolution:\n");

  // int totalClassesHeld = 15;
  // int totalClassesAttend = 11;
  // double attendecePercentage = totalClassesAttend / totalClassesHeld * 100;
  // print("\nThe percentage of attendece is $attendecePercentage.\n");

  // if (attendecePercentage >= 75) {
  //   print("Student is allow to sit in the exam.");
  // } else {
  //   print("Student is not allow to sit in the exam.");
  // }
  // print("\n");
  // print(
  //     "Q.4: Create integer variable assign any year to it and check if a year is leap year or not.\nIf a year is divisible by 4 then it is leap year but if the year is century year like 2000, 1900, 2100 then it must be divisible by 400.\ni.e: Use % ( modulus ) operator.\n");
  // print("Solution:\n");
  // int year = 1900;
  // if ((year % 400 == 0) || (year % 4 == 0) && (year % 100 != 0)) {
  //   print("$year is a leap year");
  // } else {
  //   print("$year is not a leap year");
  // }
  // print("\n");
  // print(
  //     "Q.5  Write a program to read temperature in centigrade and display a suitable message according to temperature:\nYou have num variable temperature = 42\nNow print the message according to temperature:\ntemp < 0 then Freezing weather\ntemp 0-10 then Very Cold weather\ntemp 10-20 then Cold weather\ntemp 20-30 then Normal in Temp\ntemp 30-40 then Its Hot\ntemp >=40 then Its Very Hot");
  // print("\nSolution:\n");
  // num temprature = -5;
  // if (temprature < 0) {
  //   print("Freezing Weather");
  // }

  // if (temprature >= 0 && temprature < 10) {
  //   print("Very Cold Weather");
  // }

  // if (temprature >= 10 && temprature < 20) {
  //   print("Cold Weather");
  // }

  // if (temprature >= 20 && temprature < 30) {
  //   print("Normal Weather");
  // }

  // if (temprature >= 30 && temprature < 40) {
  //   print("Hot Weather");
  // }

  // if (temprature >= 40) {
  //   print("Very Hot Weather");
  // }
  // print("\n");
  // print(
  //     "Q.6: Write a program to check whether an alphabet is a vowel or consonant.");
  // print("\nSolution:\n");

  // var alphabet = "a";

  // if (alphabet == "a" ||
  //     alphabet == "A" ||
  //     alphabet == "e" ||
  //     alphabet == "E" ||
  //     alphabet == "i" ||
  //     alphabet == "I" ||
  //     alphabet == "o" ||
  //     alphabet == "O" ||
  //     alphabet == "u" ||
  //     alphabet == "U") {
  //   print("Vowel");
  // } else {
  //   print("Consonant");
  // }
  // print("\n");
  // print(
  //     "Q.7: Write a program to calculate and print the Electricity bill of a given customer. Create variable for customer id, name, unit consumed by the user, bill_amount and print the total amount the customer needs to pay. The charge are as follow :");
  // print("\nSolution:\n");

  // int customerId = 1001;
  // String name = "Mohammad Maheer";
  // int unitsConsumed = 600;
  // num billAmount = 0;
  // num totalAmount = 0;

  // if (unitsConsumed <= 199) {
  //   billAmount = 1.2;
  //   totalAmount = billAmount * unitsConsumed;
  // } else if (unitsConsumed >= 200 && unitsConsumed < 400) {
  //   billAmount = 1.50;
  //   totalAmount = billAmount * unitsConsumed;
  // } else if (unitsConsumed >= 400 && unitsConsumed < 600) {
  //   billAmount = 1.80;
  //   totalAmount = billAmount * unitsConsumed;
  // } else {
  //   billAmount = 2.00;
  //   totalAmount = billAmount * unitsConsumed;
  // }

  // print("Consumer Id: $customerId");
  // print("Consumer Name: $name");
  // print("Units Consumed by Consumer: $unitsConsumed");
  // print("Amount per unit $billAmount");
  // print("Total Amount: $totalAmount");
}
