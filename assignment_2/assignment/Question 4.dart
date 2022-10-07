/*
  4) Write a program to enter the numbers till the user wants and at the end it should display the count of positive, negative and zeros entered
  Hint: First Ask user how many number he want to check
  Then make loop that loops till the number he entered

  Sample test(s)
  input
  How many Number you want to check ?
  4
  Enter  4 numbers
  1 3 -9 0
  You Entered 2 postive numbers And 1 negative and 1 Zero
*/
import 'dart:io';
void main()
{
  // ask the user to enter the number of numbers
  print ('How many Number you want to check ?');
  int total = int.parse(stdin.readLineSync());

  // create the counters to calc the answer
  int count_pos = 0;
  int count_nig = 0;
  int count_zero = 0;

  // ask the user to enter the numbers
  print ('Enter $total numbers : ');
  // The user enters the numbers and each time after entering the number, the program checks whether it is positive, negative or zero
  for (int i = 0 ; i<total ; i++)
    {
      int num = int.parse(stdin.readLineSync());
      if (num > 0) {
        count_pos++;
      }
      else {
        if (num < 0){
          count_nig++;
        }
        else {
          count_zero++;
        }
      }
    }
  // display the result
  print ('You Entered $count_pos postive numbers And $count_nig negative and $count_zero Zero');
}