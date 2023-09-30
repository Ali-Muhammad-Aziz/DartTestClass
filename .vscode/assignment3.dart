// void main() {
  
//   var names = ['ali', 'osama', 'anus', 'hareem', 'noreen'];
  
  
//   print(names);
// }

// void main() {
  
//   var days = [];

  
//   days.add('Monday');
//   days.add('Tuesday');
//   days.add('Wednesday');
//   days.add('Thursday');
//   days.add('Friday');
//   days.add('Saturday');
//   days.add('Sunday');

//   print(days);
// }

// void main() {
  
//   var days = ['Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday', 'Sunday'];

 
//   print(days.removeLast());
//   print(days.removeLast());
//   print(days.removeLast());
//   print(days.removeLast());
//   print(days.removeLast());
//   print(days.removeLast());
//   print(days.removeLast());
// }
// import 'dart:math';

// void main() {
//   List<int> numbers = [5, 2, -66, 1, 7, 3, 8, 99, 6];

//   int smallest = numbers.reduce(min);
//   int greatest = numbers.reduce(max);

//   print("Smallest number: $smallest");
//   print("Greatest number: $greatest");
// }

// void main() {
//   List<String> usersEligibility = ['John', 'Alice', 'eligible', 'Mike', 'Sarah', 'Tom'];

//   usersEligibility.removeWhere((element) => element == 'eligible');

//   print(usersEligibility);
// }

// void main() {
//   List<int> numbers = [5, 2, 76, 1, 7, 3, 8, 4, 6];

//   int maxValue = numbers.reduce((value, element) => value > element ? value : element);

//   print("Maximum value: $maxValue");
// }
// 
// void main() {
//   List<int> originalList = [1, 2, 3, 4, 5, 6, 7];
//   int n = 3; // Change this value to the desired number of elements to extract

//   List<int> newList = extractFirstNElements(originalList, n);

//   print("Original List: $originalList");
//   print("New List (First $n Elements): $newList");
// }

// List<T> extractFirstNElements<T>(List<T> originalList, int n) {
//   if (n < 0) {
//     throw ArgumentError("n must be non-negative");
//   }

//   if (n >= originalList.length) {
//     return List.from(originalList); // Return a copy of the original list
//   } else {
//     return originalList.sublist(0, n); // Extract the first n elements
//   }
// }

// void main() {
//   List<String> originalList = ['apple', 'banana', 'cherry', 'date', 'fig'];

//   List<String> reversedList = reverseList(originalList);

//   print("Original List: $originalList");
//   print("Reversed List: $reversedList");
// }

// List<String> reverseList(List<String> inputList) {
//   List<String> reversed = List.from(inputList.reversed);
//   return reversed;
// }

// void main() {
//   List<int> originalList = [2, 3, 2, 5, 7, 3, 8, 8, 1, 7];

//   List<int> uniqueList = findUniqueElements(originalList);

//   print("Original List: $originalList");
//   print("Unique List: $uniqueList");
// }

// List<int> findUniqueElements(List<int> inputList) {
//   Set<int> uniqueSet = Set<int>();
//   List<int> uniqueList = [];

//   for (int element in inputList) {
//     if (!uniqueSet.contains(element)) {
//       uniqueSet.add(element);
//       uniqueList.add(element);
//     }
//   }

//   return uniqueList;
// }

// void main() {
//   List<int> originalList = [7, 2, 9, 1, 5, 3, 8, 4, 6];

//   List<int> sortedList = sortAscending(originalList);

//   print("Original List: $originalList");
//   print("Sorted List (Ascending): $sortedList");
// }

// List<int> sortAscending(List<int> inputList) {
//   // Create a copy of the original list
//   List<int> sortedList = List.from(inputList);

//   // Sort the copy in ascending order
//   sortedList.sort();

//   return sortedList;
// }

// void main() {
//   List<int> originalList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

//   List<int> evenNumbersList = filterEvenNumbers(originalList);

//   print("Original List: $originalList");
//   print("Even Numbers List: $evenNumbersList");
// }

// List<int> filterEvenNumbers(List<int> inputList) {
//   return inputList.where((number) => number % 2 == 0).toList();
// }

// void main() {
//   // Create lists
//   List<String> stringList = ['apple', 'banana', 'cherry', 'date', 'fig'];
//   List<int> intList = [1, 2, 3, 4, 5];
//   List<bool> boolList = [true, false, true, false, true];

//   // Replace middle element in stringList
//   stringList.replaceRange(stringList.length ~/ 2, stringList.length ~/ 2 + 1, ['grape']);

//   // Replace third last element in intList
//   intList.replaceRange(intList.length - 3, intList.length - 2, [99]);

//   // Replace 2nd, 3rd, and 4th elements in boolList
//   boolList.replaceRange(1, 4, [false, true, false]);

//   // Print the modified lists
//   print("String List: $stringList");
//   print("Int List: $intList");
//   print("Bool List: $boolList");
// }

//Q.15: Given a list of integers, write a Dart code that uses the map() method to create a new list with each value squared. The program should take in the original list as a parameter and print the new list.

void main() {
  List<int> originalList = [1, 2, 3, 4, 5];

  List<int> squaredList = squareList(originalList);

  print("Original List: $originalList");
  print("Squared List: $squaredList");
}

 
