// Create a program that asks the user to enter their name and their age. Print out a message that tells how many years they have to be 100 years old.

import 'dart:io';

void main()
{
  // ask the user to add the input data (name and age)
  print('Please Enter Your Name :');
  String name = stdin.readLineSync();
  print('Please Enter Your Age : ');
  int age = int.parse(stdin.readLineSync());

  // check if the age is valid or not
  if (age > 0 && age <= 100)
    {
      // The age is valid and now the remaining age will be calculated
      int remain = 100 - age;
      print ('Hi $name You have $remain Years left to be 100 Years Old');
    }
  else
    {
      // in case the age is not valid
      print ('Sorry $name Your Age is not Valid :( ');
    }
}