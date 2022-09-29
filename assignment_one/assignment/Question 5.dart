/*
  How can you find the minimum/maximum of three numbers using the conditional operator.
  for example
  3
  1
  5
  Max = 5
  Min = 1
*/
import 'dart:io';
void main()
{
  // Create a 3 variables and store them in memory (user input)
  print('Please Enter Three Numbers (integer Values )');
  int num1 = int.parse(stdin.readLineSync());
  int num2 = int.parse(stdin.readLineSync());
  int num3 = int.parse(stdin.readLineSync());

  // Create a variable to store the max and min value in them
  int max = 0;
  int min = 0;

  // Compare the three numbers to determine the largest value, the mean value, and the smallest value
  if (num1 > num2 && num1 > num3 )
    {
      // if it was ture then the num1 value is the smallest value
      max = num1;
      // now compare between the other two values to determine the mid value and the greatest value
      if (num2 < num3 )
        {
          min = num2;
        }
      else
        {
          min = num3;
        }
    }
  else if (num2 > num1 && num2 > num3 )
    {
      // if it was ture then the num2 value is the smallest value
      max = num2;
      // now compare between the other two values to determine the mid value and the greatest value
      if (num1 < num3 )
      {
        min = num1;
      }
      else
      {
        min = num3;
      }
    }
  else
  {
    // if it was ture then the num3 value is the smallest value
    max = num3;
    // now compare between the other two values to determine the mid value and the greatest value
    if (num1 < num2 )
    {
      min = num1;
    }
    else
    {
      min = num2;
    }
  }

  // print the result of the min and max value ot the three values
  print ('The Max = $max');
  print ('The Min = $min');
}