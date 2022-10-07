/*
  1) Write a program to calculate the sum of first 10 natural number.
*/
void main ()
{
  // create the sum value to store the sum value in
  int sum = 0 ;
  // create the loop calculate the sum of the 10 numbers
  for (int i = 1 ; i <= 10 ; i++ )
    {
      sum += i;
    }
  // print the sum of the first 10 natural numbers
  print ('the sum = $sum');
}