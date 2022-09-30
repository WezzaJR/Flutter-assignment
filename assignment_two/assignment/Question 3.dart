/*
  3) Write a program to display the n terms of odd natural number and their sum .
  Test Data
  Input number of terms : 10 (اول عشر ارقام فرديه  ومجموعهم )
  Expected Output :
  The odd numbers are :1 3 5 7 9 11 13 15 17 19
  The Sum of odd Natural Number upto 10 terms : 100
*/
import 'dart:io';
void main ()
{
  // ask the user to enter an integer value
  print ('Please Enter Number (int) : ');
  int num = int.parse(stdin.readLineSync());
  // create the sum variable to store the sum in it and counter to do the operation
  int count = 1;
  int sum = 0 ;
  // create the loop and its counter to calc the sum of the odd integers and print them
  stdout.write ('The odd numbers are : ');
  for (int i = 0 ; i < num ; i++) {
    stdout.write('$count ');
    sum += count;
    count += 2;
  }
  // display the result
  print ('\nThe Sum of Natural Number upto $num terms : $sum');
}