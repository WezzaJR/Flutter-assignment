// Modify the above function to be CountGeneral that takes array as parameter and count occurrences of every number in the array and print it
import 'dart:io';

// fumction to count occurrences of every number in the array and print it
// the algorithm here to sort the elemets of the array and cheek them
void CountGeneral (List Numbers){
  int count = 1;
  Numbers.sort();
  print(Numbers);
  for (int i=1; i<Numbers.length; i++) {
    if (Numbers[i] == Numbers[i-1]){
      count++;
    }
    else {
      print("${Numbers[i-1]} -> $count");
      count=1;
    }
  }
  print("${Numbers[Numbers.length-1]} -> $count");
}

void main() {
  // get the values of the arry from the user
  stdout.write("Please Enter the Number of Values in the array : ");
  int n = int.parse(stdin.readLineSync());
  var Numbers = new List(n);
  for (int i =0 ; i<n ; i++){
    stdout.write("Please Enter the Number : ");
    Numbers[i]=int.parse(stdin.readLineSync());
  }
  CountGeneral(Numbers);
}