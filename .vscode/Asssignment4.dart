

//     void main() {
//   List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]; 
//   print("Even numbers in the list:");

//   for (int i=0;i<10;i++) {
//     if (numbers[i] % 2 == 0) {
//       print(numbers[i]);
//     }
//   }


// }

// void main() {
//   print("Enter a number:");
//   int n = 10;
//   int a = 0, b = 1;

//   print("Fibonacci sequence up to $n:");

//   if (n >= 1) {
//     print(a);
//   }

//   if (n >= 2) {
//     print(b);
//   }

//   for (int i = 2; i < n; i++) {
//     int next = a + b;
//     if (next <= n) {
//       print(next);
//       a = b;
//       b = next;
//     } else {
//       break;
//     }
//   }
// }

// void main() {
//   print("Enter a number:");
//   int number = 17;

//   if (isPrime(number)) {
//     print("$number is a prime number.");
//   } else {
//     print("$number is not a prime number.");
//   }
// }

// bool isPrime(int number) {
//   if (number <= 1) {
//     return false;
//   }

//   if (number == 2) {
//     return true;
//   }

//   if (number % 2 == 0) {
//     return false;
//   }

//   for (int i = 3; i <= (number / 2).toInt(); i += 2) {
//     if (number % i == 0) {
//       return false;
//     }
//   }

//   return true;
// }
  

  
   
//   void main() {
//   List<int> numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7];

  

//   int largest = numbers[0]; // Initialize the largest to the first element.

//   for (int i = 1; i < numbers.length; i++) {
//     if (numbers[i] > largest) {
//       largest = numbers[i]; // Update largest if a larger element is found.
//     }
//   }

//   print("Largest element: $largest");
// }



// void main() {
//   print("Enter a number to generate its multiplication table: ");
//   int number = 8;

//   print("Multiplication table for $number:");

//   for (int i = 1; i <= 10; i++) {
   
//     print("$number x $i = ${number*i}");
//   }
// }

// bool isPalindrome(String input) {
//   // Remove spaces and convert to lowercase for case-insensitive comparison
//   String cleanedInput = input.replaceAll(' ', '').toLowerCase();
//   int left = 0;
//   int right = cleanedInput.length - 1;

//   while (left < right) {
//     if (cleanedInput[left] != cleanedInput[right]) {
//       return false;
//     }
//     left++;
//     right--;
//   }

//   return true;
// }

// void main() {
//   print("Enter a string to check if it's a palindrome: ");
//   String input = "mom";

//   if (isPalindrome(input)) {
//     print("$input is a palindrome.");
//   } else {
//     print("$input is not a palindrome.");
//   }
// }



import 'dart:io';
void main() {
  print("Enter the number of rows for the right-angled triangle: ");
  int numRows = 10;

  for (int i = 1; i <= numRows; i++) {
    for (int j = 1; j <= i; j++) {
      // Print the same number as the row number
      stdout.write(i);
    }
   print(""); // Move to the next line after each row
  }
}


