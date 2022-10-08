//Write a function count2 that takes array as parameter and counts occurrences of number 2
import 'dart:io';
// function to count occurrences of number 2
int count2 (List numbers){
  int count = 0;
  for (int i =0 ; i <numbers.length ; i++) {
    if (numbers[i] == 2 ) {
      count++;
    }
  }
  return count;
}

void main() {
  // get the values of the arry from the user
  stdout.write("Please Enter the Number of Values in the array : ");
  int n = int.parse(stdin.readLineSync());
  var numbers = new List(n);
  for (int i =0 ; i<n ; i++){
    stdout.write("Please Enter the Number : ");
    numbers[i]=int.parse(stdin.readLineSync());
  }
  int count = count2(numbers);
  print("The Sum of Even Numbers You Entered = $count");
}