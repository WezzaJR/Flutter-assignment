// Write a function getMin that takes array as parameter and returns the min
// value in the array
import 'dart:io';

// function to get the min value
int getmin (List numbers){
  int min = numbers[0];
  for (int i =0 ; i <numbers.length ; i++) {
    if (min > numbers[i]) {min=numbers[i];}
  }
  return min;
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
  int min = getmin(numbers);
  print("The Min value = $min}");
}