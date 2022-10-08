//search about selection sort and implement it in function SelectionSort that takes array as a parameter and sort it using the algorithm

import 'dart:io';
// Function to sort the array using selection sorting
void selection_sort(List Numbers) {
  for(int i = 0 ; i<Numbers.length - 1; i++ ) {
    int min_index = i , temp = 0;
    for (int j = i ; j < Numbers.length ; j++ ) {
      if (Numbers[j] < Numbers[min_index]){
        min_index = j;
      }
    }
    temp = Numbers[i];
    Numbers[i]=Numbers[min_index];
    Numbers[min_index] = temp;
  }
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
  selection_sort(Numbers);
  print(Numbers);
}