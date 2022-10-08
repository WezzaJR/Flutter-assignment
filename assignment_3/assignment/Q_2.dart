// Wirte a function CalculateEven that takes array as parameter and calculate the sum of even numbers

import 'dart:io';
// function to calculate the sum of even numbers
int CalculateEven (List numbers){
  int sum = 0;
  for (int i =0 ; i <numbers.length ; i++) {
    if (numbers[i] %2 ==0) {
      sum += numbers[i];
    }
  }
  return sum;
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
  int sumeven = CalculateEven(numbers);
  print("The Sum of Even Numbers You Entered = $sumeven");
}
