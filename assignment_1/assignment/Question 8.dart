/*
  Write a program that prompts the user to enter the grade for student and show up a massege for him
  1-if he gets A write  Excellent
  2-if he gets B write OutStanding
  3- if he gets C write Good
  4-if he gets D write Can Do Better
  5- if he gets f write Failed !
*/

import 'dart:io';
void main ()
{
  // ask the user to add input data (the gread)
  print ('please enter your gread');
  String gread = stdin.readLineSync();

  // check for the gread
  if (gread == 'a' || gread == 'A')
    {
      print ('"Excellent"');
    }
  else if (gread == 'b' || gread == 'B')
    {
      print ('"OutStanding"');
    }
  else if (gread == 'c' || gread == 'C')
    {
      print ('"Good"');
    }
  else if (gread == 'd' || gread == 'D')
    {
      print ('"Can Do Better"');
    }
  else if (gread == 'f' || gread == 'F')
    {
      print ('"Failed !"');
    }
  else
    {
      print ('"Invalid Gread "');
    }
}