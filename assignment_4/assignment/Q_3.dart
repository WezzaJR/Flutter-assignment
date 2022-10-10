// Write a program to find the second smallest element in an array

import 'dart:io';
import 'dart_utils.dart';

// first method to find the second smallest element in an array
int second_smallest_1 (List<int> arr) {
  selection_sort(arr);
  print_array(arr);
  int min = arr[0];
  for (int i =1 ; i<arr.length ; i++){
    if (min < arr[i]){
      return arr[i];
    }
  }
}
// another method to find the second smallest element in an array
int second_smallest_2 (List<int> arr) {
  int smallest = arr[0];
  int secondSmallest = arr[1];
  for (int i=0; i<arr.length; i++){
    if (arr[i]<smallest){
      secondSmallest = smallest ;
      smallest = arr[i];
    }
  }
  return secondSmallest;
}
void main()
{
  List<int> arr = [];
  read_arry_from_console(arr);
  print("The second smallest Element in the Array : ${second_smallest_1(arr)}");
  print("The second smallest Element in the Array : ${second_smallest_2(arr)}");
}
