/*
  Write a  program to read the age of a candidate and determine whether it is eligible for casting his/her own
  Hint if age >=21 then it eligible for casiting vote
  Test Data : 21
  Expected Output :
  Congratulation! You are eligible for casting your vote.
*/
import 'dart:io';
void mina ()
{
  // Create a variable and store it in memory for user input
  print('Please Enter Your Age :');
  int age = int.parse(stdin.readLineSync());

  // check for the age
  if (age >= 21)
    {
      // if the age is above the 21
      print('Congratulation! You are eligible for casting your vote.');
    }
  else if (age < 21 && age > 0)
    {
      // if the age is less than 21
      print('Ooh No! You are not eligible for casting your vote. :(');
    }
  else
    {
      // if tha age is not valed
      print('age not valed');
    }
}