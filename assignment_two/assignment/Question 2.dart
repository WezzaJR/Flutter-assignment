/*
  2) Write a program to display n terms of natural number and their sum.

  Test Data : 7
  Expected Output :
  The first 7 natural number is :
  1 2 3 4 5 6 7
  The Sum of Natural Number upto 7 terms : 28
*/

import 'dart:io';
void main()
{
  // ask the user to enter an integer value
  print ('Please Enter Number (int) : ');
  int num = int.parse(stdin.readLineSync());
  // create the sum variable to store the sum in it and counter to do the operation
  int count = 1;
  int sum = 0 ;
  // create the loop and its counter
  stdout.write ('The first $num natural number is : ');
  while (count <= num) {
    stdout.write('$count ');
    sum += count;
    count++;
  }
  // display the result
  print ('\nThe Sum of Natural Number upto $num terms : $sum');
}