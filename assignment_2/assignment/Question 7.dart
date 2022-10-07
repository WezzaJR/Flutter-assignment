/*
  7-Write a program that displays all the numbers from 100 to 1,000,
  that are divisible by 5 and 6. Numbers are separated by exactly one space.
*/
import 'dart:io';
void main ()
{
  // check for the number divisble by 5 and 6
  stdout.write('The Number Divisible by 5 and 6 : ');
  for (int i = 100 ; i<=1000 ; i++) {
    if (i % 5 == 0 && i % 6 ==0){
      stdout.write('$i ');
    }
  }
}