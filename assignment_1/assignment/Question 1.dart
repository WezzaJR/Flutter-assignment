/*
  -Write a Program that takes a number from user  then prints “yes” if number is even and “no” if number is odd
  Output
*/
import 'dart:io';

void main()
{
  // Create a variable and store it in memory for user input
  print('Please Enter Number :');
  int num = int.parse(stdin.readLineSync());
  // Check if the number is odd or even
  if( num % 2 == 0) {
    print('Yes');
  }
  else {
    print ('No');
  }
}
