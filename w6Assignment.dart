import 'dart:io';
import 'dart:core';

int addNumbers(int num1, int num2) {
  return num1 + num2;
}

void main() {
   print("Enter the first number:");
  String input1 = stdin.readLineSync()!;
  print("Enter the second number:");
  String input2 = stdin.readLineSync()!;
  int num1 = int.parse(input1);
  int num2 = int.parse(input2);
  int sum = addNumbers(num1, num2);
  print("The sum of the two numbers is: $sum");
  
  print("");

  //Write a program that uses a for loop to print out the numbers from 1 to 10.
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
  print("");

//Create a program that uses a switch statement to check for different string values and output a response based on the value.

  String dayOfWeek = "5";
  switch (dayOfWeek) {
    case "1":
      print("It is Monday");
      break;
    case "2":
      print("It is Tuesday");
      break;
    case "3":
      print("It is Wednesday");
      break;
    case "4":
      print("It is Thursday");
      break;
    case "5":
      print("It is Friday");
      break;
    case "6":
      print("It is Saturday");
      break;
    case "7":
      print("It is Sunday");
      break;
    default:
      print("Wrong entry");
  }
  print("");

  //Create a program that uses a while loop to print out the numbers from 20 to 10.
  int input = 20;
  while (input >= 10) {
    print(input);
    input--;
  }
  print("");

  //Create a program that uses an if-else statement to check if a number is even or odd and output the result.
  int number = 1025;
  if (number % 2 == 0) {
    print("It is an even number");
  } else {
    print("It is an odd number");
  }

//Create a program that takes a list of numbers as input and outputs the largest number in the list.
 List<int> numbers = [];
  print("Enter a list of numbers separated by spaces:");
  String entries = stdin.readLineSync()!;

  List<String>numbers = entries.split(" ");

  List <int> numbers = numberStrings
  numbers.addAll(iterable);
  print(numbers);

  // Prompt the user to enter numbers separated by spaces
  print("Enter a list of numbers separated by spaces:");
  String keys = stdin.readLineSync()!;
  List<String> numberStrings = entries.split(' ');
  List<int> nambari =
      numberStrings.map((String str) => int.parse(str)).toList();
  int largestNumber =
      nambari.reduce((value, element) => value > element ? value : element);
  print("The largest number in the list is: $largestNumber"); 

//program that uses a try-catch block to catch an exception and output an error message.
  try {
    List<int> count = [1, 2, 3];
    int value = count[4];
    print("Value at index 4: $value");
  } catch (e) {
    print("An error occurred: $e");
  }
}
