// 4-Write a program that reads student scores, gets the best score,
// and then assigns grades based on the following scheme:
// Grade is A if score is Ú best - 10
// Grade is B if score is Ú best - 20;
// Grade is C if score is Ú best - 30;
// Grade is D if score is Ú best - 40;
// Grade is F otherwise.
// The program prompts the user to enter the total number of students, then prompts
// the user to enter all of the scores, and concludes by displaying the grades. Hereis a sample run:Enter the number of students: 4
// Enter 4 scores: 40
// 55
//  70
//  58
// Student 1 score is 40 and grade is C
// Student 2 score is 55 and grade is B
// Student 3 score is 70 and grade is A
// Student 4 score is 58 and grade is B
import 'dart:io';
import 'dart_utils.dart';

// function to Print the grades
void greads(List arr , int best)
{
  for (int i = 0 ; i < arr.length ; i++) {
    if (arr[i] >= (best-10)){
      print("Student ${i+1} score is ${arr[i]} and grade is A");
    }
    else if (arr[i] >= (best-20)){
      print("Student ${i+1} score is ${arr[i]} and grade is B");
    }
    else if (arr[i] >= (best-30)){
      print("Student ${i+1} score is ${arr[i]} and grade is C");
    }
    else if (arr[i] >= (best-40)){
      print("Student ${i+1} score is ${arr[i]} and grade is D");
    }
    else {
      print("Student ${i+1} score is ${arr[i]} and grade is F");
    }
  }  
}

void main() {
  List<int> arr = [];
  read_arry_from_console(arr);
  stdout.write("Please Enter the Best Score : ");
  int best = int.parse(stdin.readLineSync());
  greads(arr , best);
}