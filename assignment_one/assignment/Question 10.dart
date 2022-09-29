/*
  Write a program that prompts the user to enter an integer
  and check if this number is negative or zero or positive  show up a massage with its sign
*/
import 'dart:io';

void main ()
{
  // ask the user to enter number
  print ('Please Enter Integer Value :');
  int num = int.parse(stdin.readLineSync());
  // check the number is positev or negative or zero
  if (num > 0)
    {
      print ('“Postive”');
    }
  else
    {
      if (num < 0)
        {
          print ('“Negative”');
        }
      else
        {
          print ('"Zero"');
        }
    }
}