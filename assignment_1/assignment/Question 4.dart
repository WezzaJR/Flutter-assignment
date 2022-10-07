/*
  - Write a  program to check whether an alphabet is a vowel or consonant.
*/
import 'dart:io';
void main ()
{
  // make the user enter charcter to check if
  print ('Please Enter Alphabet to check whether an alphabet is a vowel or consonant :');
  String char = stdin.readLineSync();
  // check for the alphabet
  // the vowel alphabets is ( a , i , o , u , e )
  if ( char=='a' || char=='A')
    {
      print ('The alphabet is vowel ');
    }
  else if ( char=='i' || char=='I')
    {
      print ('The alphabet is vowel ');
    }
  else if ( char=='o' || char=='O')
    {
      print ('The alphabet is vowel ');
    }
  else if ( char=='u' || char=='U')
    {
      print ('The alphabet is vowel ');
    }
  else if ( char=='e' || char=='E')
    {
      print ('The alphabet is vowel ');
    }
  else
    {
      print ('The alphabet is a consonant.');
    }
  //--------------------------------------------------------------
  // you can use this method or just use the second method
  if (char=='a'||char=='A'||char=='o'||char=='O'||char=='u'||char=='U'||char=='i'||char=='I'||char=='e'||char=='E')
    {
      print('The alphabet is vowel');
    }
  else
    {
      print('The alphabet is a consonant.');
    }
}