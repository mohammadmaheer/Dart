void main() {
// Q.1: Create a list of names and print all names using list.

  List<String> names = ["Ahsan", "Amjad", "Akmal", "Ajmal", "Asad", "Adeena"];
  print(names);

// Q.2: Create an empty list of type string called days. Use the add method to add names of 7 days and print all days.

  List<String> days = [];

  days.add("Monday");
  days.add("Tuesday");
  days.add("Wednesday");
  days.add("Thursday");
  days.add("Friday");
  days.add("Saturday");
  days.add("Sunday");

  print(days);

  // Q.3: Create a list of Days and remove one by one from the end of list.
  while (days.isNotEmpty) {
    String dayToBeRemove = days.removeLast();
    print("Day To Be Remove: $dayToBeRemove");
    print("After Removing : $days");
  }
  // Q.4: Create a list of numbers & write a program to get the smallest & greatest number from a list.

  List<int> numbers = [5, 2, 9, 1, 7, 4, 8, 3, 6];
  numbers.sort();

  int smallest = numbers.first;
  int greatest = numbers.last;

  print("Smallest number: $smallest");
  print("Greatest number: $greatest");

  //Q.5: remove all false values from below list by using removeWhere or retainWhere property.
//  List<String> usersEligibility = ['John', 'Alice', 'eligible', 'Mike', 'Sarah', 'Tom'];

  List<String> usersEligibility = [
    'John',
    'Alice',
    'eligible',
    'Mike',
    'Sarah',
    'Tom'
  ];

  usersEligibility.removeWhere((element) => element == 'eligible');

  print(usersEligibility);

// Q.6: Given a list of integers, write a dart code that returns the maximum value from the list.
  List<int> numberslist = [5, 2, 9, 1, 7, 4, 8, 3, 6];

  numberslist.sort();
  int maxValue = numberslist.last;

  print("Maximum value: $maxValue");

//  Q.7: Write a Dart code that takes in a list of strings and removes any duplicate elements, returning a new list without duplicates.
//  The order of elements in the new list should be the same as in the original list.
  List<String> duplicateFruitList = [
    "apple",
    "banana",
    "cherry",
    "banana",
    "date",
    "apple"
  ];
  List<String> newFruitList = [];

  for (String element in duplicateFruitList) {
    if (!newFruitList.contains(element)) {
      newFruitList.add(element);
    }
  }

  print("Duplicate Fruit List: $duplicateFruitList");
  print("New Fruit List: $newFruitList");

//Q.8: Write a Dart code that takes in a list and an integer n as parameters.
//The program should print a new list containing the first n elements from the original list.

  List<int> originalList = [1, 9, 0, 2, 7, 8, 3, 4, 5, 6];
  int n = 3;
  List<int> result = [];

  for (int i = 0; i < n; i++) {
    result.add(originalList[i]);
  }
  print("Original List: $originalList");
  print("First $n Elements: $result");

// // Q.9: Write a Dart code that takes in a list of strings and prints a new list with the elements in reverse order.
//The original list should remain unchanged.

  List<String> newList = ["apple", "banana", "cherry", "date", "fig"];

  var reversedList = newList.reversed;

  print("Original List: $newList");
  print("Reversed List: $reversedList");

// //Q.10: Implement a code that takes in a list of integers and returns a new list containing only the unique elements from the original list.
// // The order of elements in the new list should be the same as in the original list.
  List<int> duplicateIntList = [1, 2, 3, 2, 4, 5, 3, 6, 1];

  List<int> uniqueIntList = [];

  for (int element in duplicateIntList) {
    if (!uniqueIntList.contains(element)) {
      uniqueIntList.add(element);
    }
  }

  print("Duplicate numbers: $duplicateIntList");
  print("Unique numbers: $uniqueIntList");
// //Q.11: Write a Dart code that takes in a list of integers and prints a new list with the elements sorted in ascending order.
// //The original list should remain unchanged.

  List<int> intlist = [5, 2, 9, 1, 7, 4, 8, 3, 6];
  var sortedList = intlist;
  print("Original List: $intlist");
  sortedList.sort();
  print("Sorted List (Ascending Order): $sortedList");

// //Q.12: Implement a Dart code that uses the where() method to filter out negative numbers from a list of integers.
// //The program should take in the original list as a parameter and print a new list containing only the positive numbers.

  List<int> findPositiveNum(List<int> originalList) {
    return originalList.where((number) => number >= 0).toList();
  }

  List<int> numberList = [-5, 2, -9, 1, 7, -4, 8, -3, 6];

  List<int> positiveNumbers = findPositiveNum(numberList);

  print("Original List: $numberList");
  print("Positive Numbers: $positiveNumbers");

// //Q.13: Implement a Dart code that uses the where() method to filter out odd numbers from a list of integers.
// //The program should take in the original list as a parameter and print a new list containing only the even numbers.

  List<int> findEvenNumbers(List<int> originalList) {
    return originalList.where((number) => number % 2 == 0).toList();
  }

  List<int> newNumbers = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9];

  List<int> evenNumbers = findEvenNumbers(newNumbers);
  print("Original List: $newNumbers");
  print("Even Numbers: $evenNumbers");

// //Q.14: Create 3 different list of Strings, int & bool, then replace middle element from list1,
// // third last from list2, 2nd, 3rd & 4th element from list3 using replaceRange() method.

  List<String> stringList = ["carrot", "ginger", "potato", "cabbage", "onion"];
  List<int> intList = [32, 65, 83, 23, 72];
  List<bool> boolList = [false, true, true, false, false];

  // replace middle element from list1
  stringList.replaceRange(2, 3, ["garlic"]);
// replace third last from list2
  intList.replaceRange(intList.length - 3, intList.length - 2, [12]);
// replace 2nd, 3rd & 4th element from list3
  boolList.replaceRange(1, 4, [false, false, true]);

  print("Updated String List: $stringList");
  print("Updated Int List: $intList");
  print("Updated Bool List: $boolList");

// //SELF LEARNING TASK:
// //Q.15: Given a list of integers, write a Dart code that uses the map() method to create a new list with each value squared.
// //The program should take in the original list as a parameter and print the new list.

  List<int> mapList = [1, 2, 3, 4, 5];

  // Create a new list with squared values using map()
  List<int> squaredList = mapList.map((int value) => value * value).toList();

  // Print the original and squared lists
  print("Original List: $mapList");
  print("Squared List: $squaredList");
}
