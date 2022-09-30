/*
  6 Write a program that prompts the user to input an integer and then outputs
  the number with the digits reversed. For example,
  if the input is 12345, the output should be 54321.
*/
import 'dart:io';
void main ()
{
  // ask the user to enter number
  print ('Please Enter NUmber (int) : ');
  int num = int.parse(stdin.readLineSync());
  // create variables to apply the operations on (separat all digets)
  int digit = 0;
  // the loop to do it
  stdout.write ('The Reverse Number : ');
  while (num != 0 ) {
    digit =  num % 10 ;
    num ~/= 10;
    stdout.write('$digit');
  }

}