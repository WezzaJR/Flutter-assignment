// Write a program that reads the integers between 1and 100 and counts the occurrences of each. Assume the input ends with 0. Here
// is a sample run of the program:
// Enter the integers between 1 and 100: 2 5 6 5 4 3 23 43 2 0
// 2 occurs 2 times
// 3 occurs 1 time
// 4 occurs 1 time
// 5 occurs 2 times
// 6 occurs 1 time
// 23 occurs 1 time
// 43 occurs 1 time

import 'dart:io';
import 'dart_utils.dart';

void CountGeneral (List arr){
  int count = 1;
  selection_sort(arr);
  for (int i=1; i<arr.length; i++) {
    if (arr[i] == arr[i-1]){
      count++;
    }
    else {
      print("${arr[i-1]} occurs $count Times");
      count=1;
    }
  }
  print("${arr[arr.length-1]} occurs $count Times");
}

void main()
{
  List<int> arr = [] ;
  read_arry_from_console(arr);
  CountGeneral(arr);
}