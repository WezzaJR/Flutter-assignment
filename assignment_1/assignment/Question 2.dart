/*
  -Sorting Three Floating Numbers
  Write a program that reads in three floating-point numbers and sorts them.
  For example
  4
  9
  2.5
  Output
  2.5
  4
  9
*/
import 'dart:io';

void main ()
{
  // Create a 3 variables and store them in memory for user input
  print('Please Enter Three Numbers (integer Values )');
  double num1 = double.parse(stdin.readLineSync());
  double num2 = double.parse(stdin.readLineSync());
  double num3 = double.parse(stdin.readLineSync());

  // Compare the three numbers to determine the largest value, the mean value, and the smallest value
  if (num1 < num2 && num1 < num3)
    {
      // if it was ture then the num1 value is the smallest value
      print(num1);
      // now compare between the other two values to determine the mid value and the greatest value
      if (num2 < num3)
        {
          print(num2);
          print(num3);
        }
      else
        {
          print(num3);
          print(num2);
        }
    }
  else if (num2 < num1 && num2 < num3)
    {
      // if it was ture then the num2 value is the smallest value
      print(num2);
      // now compare between the other two values to determine the mid value and the greatest value
      if (num1 < num3)
      {
        print(num1);
        print(num3);
      }
      else
      {
        print(num3);
        print(num1);
      }
    }
  else
    {
      // if it was ture then the num3 value is the smallest value
      print(num3);
      // now compare between the other two values to determine the mid value and the greatest value
      if (num1 < num2)
      {
        print(num1);
        print(num2);
      }
      else
      {
        print(num2);
        print(num1);
      }
    }
}

