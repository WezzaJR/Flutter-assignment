/*
  5) Write a program to find the factorial value of any number entered through the keyboard.
*/
import 'dart:io';
void main ()
{
  // ask the user to enter the value to calc the factorial
  print ('Please Enter the Number to Calculate the Factorial : ');
  int num = int.parse(stdin.readLineSync());
  // loop to calculate the factorial ( By multiplying the numbers from 1 to the number entered by the user )
  int factorial = 1 ;
  for ( int i = 2 ; i <= num ; i++ )
  {
    factorial *= i ;
  }
  // display the answer
  print ('Factorial of $num = $factorial');
}
