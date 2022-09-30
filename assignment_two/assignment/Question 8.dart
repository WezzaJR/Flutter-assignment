/*
  8 - write a progarm that takes integer as input and print yes if number is prime number else print no
*/
import 'dart:io';
void main ()
{
  // The default value is set to true, assuming that the number entered by the user is a prime number, and we in the loop prove or deny this.
  bool valid = true ;
  // ask the user to enter number
  print ('Please Enter Number : ');
  int num = int.parse(stdin.readLineSync());
  // check if the number is prime ore not ( the prime number is divisble by 1  and it self )
  for (int i = 2 ; i < num ; i++) {
    if ( num % i == 0 ) {
      valid = false;
      break;
    }
  }
  // check the value to determine if it is a prime number or not
  if (valid == true) {
    print ('The Number is a Prime Number.');
  }
  else {
    print ('The Number is not a Prime Number.');
  }
}